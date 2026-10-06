"""UDP integration for the preservation server DTLS transport."""

from __future__ import annotations

import logging
import socket
import time
from dataclasses import dataclass, field
from typing import Callable

from .dtls import DTLSSession
from ..diagnostics.logging import new_session_id


Peer = tuple[str, int]
PlaintextHandler = Callable[[Peer, bytes], None]


@dataclass
class PeerState:
    session: DTLSSession
    last_activity: float
    session_id: str = field(default_factory=new_session_id)


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
        diagnostics=None,
        on_peer_closed=None,
    ):
        self.bind_address = bind_address
        self.bind_port = bind_port
        self.session_factory = session_factory
        self.on_plaintext = on_plaintext
        self.timeout = timeout
        self.idle_timeout = idle_timeout
        self.log = logger or logging.getLogger(__name__)
        self.diagnostics = diagnostics
        self.on_peer_closed = on_peer_closed

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

        for peer in list(self.peers):
            self._close_peer(peer, "server_closed")

    def _peer_state(self, peer: Peer) -> PeerState:
        state = self.peers.get(peer)

        if state is None:
            state = PeerState(
                session=self.session_factory(),
                last_activity=time.monotonic(),
            )
            self.peers[peer] = state
            self._emit(state, "connection", "peer_opened", transport="DTLS")

        return state

    def _emit(self, state, category, event, **metadata):
        if self.diagnostics is not None:
            self.diagnostics.emit(category, event, session_id=state.session_id, **metadata)

    def _close_peer(self, peer, reason):
        state = self.peers.pop(peer, None)
        if state is not None:
            self._emit(state, "connection", "peer_closed", reason=reason)
        if self.on_peer_closed is not None:
            self.on_peer_closed(peer)

    def _flush_session(self, peer: Peer, state: PeerState) -> None:
        if self.sock is None:
            raise RuntimeError("UDP DTLS server is not bound")

        for encrypted in state.session.drain_udp():
            self.sock.sendto(encrypted, peer)
            self._emit(state, "transport", "encrypted_datagram", direction="outbound",
                       byte_length=len(encrypted), protocol="DTLS")

    def process_datagram(self, peer: Peer, datagram: bytes) -> None:
        state = self._peer_state(peer)
        state.last_activity = time.monotonic()

        self._emit(state, "transport", "encrypted_datagram", direction="inbound",
                   byte_length=len(datagram), protocol="DTLS")
        was_complete = state.session.handshake_complete
        state.session.feed_udp(datagram)
        state.session.advance_handshake()

        self._flush_session(peer, state)
        if not was_complete and state.session.handshake_complete:
            self._emit(state, "connection", "dtls_handshake_complete", handshake_complete=True)

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

        try:
            self.process_datagram(peer, datagram)
        except Exception as exc:
            state = self.peers.get(peer)
            if state is not None:
                self._emit(state, "errors", "peer_processing_failed", level=logging.ERROR,
                           error_type=type(exc).__name__, reason="invalid_peer_input",
                           first_failed_gate="DTLS_or_application_decode")
            self._close_peer(peer, "decode_failed")
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
            self._close_peer(peer, "idle_timeout")
