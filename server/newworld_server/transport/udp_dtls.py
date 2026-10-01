"""UDP integration for the preservation server DTLS transport."""

from __future__ import annotations

import logging
import socket
import time
from dataclasses import dataclass
from typing import Callable

from .dtls import DTLSSession


Peer = tuple[str, int]
PlaintextHandler = Callable[[Peer, bytes], None]


@dataclass
class PeerState:
    session: DTLSSession
    last_activity: float


class UDPDTLSServer:
    """Minimal single-process UDP + per-peer DTLS transport."""

    def __init__(
        self,
        bind_address: str,
        bind_port: int,
        session_factory: Callable[[], DTLSSession],
        on_plaintext: PlaintextHandler,
        *,
        timeout: float = 0.1,
        idle_timeout: float = 60.0,
        logger: logging.Logger | None = None,
    ):
        self.bind_address = bind_address
        self.bind_port = bind_port
        self.session_factory = session_factory
        self.on_plaintext = on_plaintext
        self.timeout = timeout
        self.idle_timeout = idle_timeout
        self.log = logger or logging.getLogger(__name__)

        self.sock: socket.socket | None = None
        self.peers: dict[Peer, PeerState] = {}

    @property
    def local_address(self) -> Peer:
        if self.sock is None:
            raise RuntimeError("UDP DTLS server is not bound")

        host, port = self.sock.getsockname()[:2]
        return str(host), int(port)

    def bind(self) -> Peer:
        if self.sock is not None:
            raise RuntimeError("UDP DTLS server already bound")

        sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        sock.bind((self.bind_address, self.bind_port))
        sock.settimeout(self.timeout)

        self.sock = sock

        return self.local_address

    def close(self) -> None:
        if self.sock is not None:
            self.sock.close()
            self.sock = None

        self.peers.clear()

    def _peer_state(self, peer: Peer) -> PeerState:
        state = self.peers.get(peer)

        if state is None:
            state = PeerState(
                session=self.session_factory(),
                last_activity=time.monotonic(),
            )
            self.peers[peer] = state

        return state

    def _flush_session(self, peer: Peer, state: PeerState) -> None:
        if self.sock is None:
            raise RuntimeError("UDP DTLS server is not bound")

        for encrypted in state.session.drain_udp():
            self.sock.sendto(encrypted, peer)

    def process_datagram(self, peer: Peer, datagram: bytes) -> None:
        state = self._peer_state(peer)
        state.last_activity = time.monotonic()

        state.session.feed_udp(datagram)
        state.session.advance_handshake()

        self._flush_session(peer, state)

        if not state.session.handshake_complete:
            return

        for plaintext in state.session.read_plaintext():
            self.on_plaintext(peer, plaintext)

        # Reading application data can cause OpenSSL to queue protocol output.
        self._flush_session(peer, state)

    def poll_once(self) -> bool:
        """Process at most one UDP datagram.

        Returns True if a datagram was received.
        """

        if self.sock is None:
            raise RuntimeError("UDP DTLS server is not bound")

        try:
            datagram, address = self.sock.recvfrom(65535)
        except socket.timeout:
            self.sweep_idle()
            return False

        peer: Peer = (str(address[0]), int(address[1]))

        self.process_datagram(peer, datagram)
        self.sweep_idle()

        return True

    def send_plaintext(self, peer: Peer, data: bytes) -> None:
        state = self.peers.get(peer)

        if state is None:
            raise KeyError(f"unknown DTLS peer {peer!r}")

        state.session.send_plaintext(data)
        self._flush_session(peer, state)

    def sweep_idle(self) -> None:
        now = time.monotonic()

        expired = [
            peer
            for peer, state in self.peers.items()
            if now - state.last_activity >= self.idle_timeout
        ]

        for peer in expired:
            del self.peers[peer]
