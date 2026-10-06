"""Live preservation REP endpoint.

Composes the verified stack:

    UDP
    -> DTLS
    -> Carrier/Javelin
    -> Registration

This module owns process/runtime concerns only. Protocol implementations
remain in their respective transport and login modules.
"""

from __future__ import annotations

import argparse
import logging
import signal
from pathlib import Path

from .session import SessionRegistry
from .diagnostics.logging import StructuredDiagnostics
from .transport.dtls import (
    DTLSConfig,
    DTLSSession,
    create_server_context,
)
from .transport.javelin import (
    JavelinSession,
    handle_datagram,
)
from .transport.udp_dtls import (
    Peer,
    UDPDTLSServer,
)


LOG = logging.getLogger("newworld.rep")


class REPServer:
    def __init__(
        self,
        bind_address: str,
        bind_port: int,
        certificate: Path,
        private_key: Path,
        *, diagnostics=None,
    ):
        self.diagnostics = diagnostics
        self.context = create_server_context(
            DTLSConfig(
                certificate=certificate,
                private_key=private_key,
            )
        )

        self.sessions = SessionRegistry()
        self.protocol_sessions: dict[Peer, JavelinSession] = {}

        self.transport = UDPDTLSServer(
            bind_address,
            bind_port,
            self._new_dtls_session,
            self._on_plaintext,
            timeout=0.25,
            idle_timeout=60.0,
            logger=LOG,
            diagnostics=diagnostics,
            on_peer_closed=self._on_peer_closed,
        )

        self.running = False

    def _emit(self, category, event, *, session_id=None, **metadata):
        if self.diagnostics is not None:
            self.diagnostics.emit(category, event, session_id=session_id, **metadata)

    def _on_peer_closed(self, peer):
        protocol = self.protocol_sessions.pop(peer, None)
        if protocol is not None and protocol.preservation_session is not None:
            self.sessions.release(protocol.preservation_session)

    def _new_dtls_session(self) -> DTLSSession:
        LOG.info("creating DTLS peer session")
        return DTLSSession(self.context)

    def _on_plaintext(
        self,
        peer: Peer,
        plaintext: bytes,
    ) -> None:
        protocol = self.protocol_sessions.get(peer)

        if protocol is None:
            logical_session = self.sessions.create(
                rep_peer=peer,
            )

            state = self.transport.peers.get(peer)
            if state is not None:
                logical_session.session_id = state.session_id
            protocol = JavelinSession(
                preservation_session=logical_session, diagnostics=self.diagnostics,
            )

            self.protocol_sessions[peer] = protocol

        self._emit("rep", "plaintext_received", session_id=protocol.preservation_session.session_id,
                   direction="inbound", byte_length=len(plaintext))

        was_connected = protocol.connected

        responses = handle_datagram(
            protocol,
            plaintext,
        )

        if not was_connected and protocol.connected:
            LOG.info(
                "SM_CONNECT_REQUEST accepted peer=%s:%d",
                peer[0],
                peer[1],
            )

        for response in responses:
            self._emit("rep", "carrier_response", session_id=protocol.preservation_session.session_id,
                       direction="outbound", byte_length=len(response))

            self.transport.send_plaintext(
                peer,
                response,
            )

    def send_world_message(self, peer: Peer, message) -> None:
        """Emit an explicit World message over this peer's accepted REP stream."""
        from .world.outbound import build_world_datagram

        protocol = self.protocol_sessions.get(peer)
        if protocol is None:
            raise ValueError("unknown REP peer")
        datagram = build_world_datagram(protocol, message)
        envelope = message.message
        self._emit("world", "message_sent", session_id=protocol.preservation_session.session_id,
                   direction="outbound", type_index=envelope.type_index if envelope else None,
                   byte_length=len(datagram), phase_before=protocol.preservation_session.phase.name,
                   phase_after=protocol.preservation_session.phase.name)
        self.transport.send_plaintext(peer, datagram)

    def bind(self) -> Peer:
        address = self.transport.bind()

        LOG.info(
            "REP listening udp://%s:%d",
            address[0],
            address[1],
        )

        self._emit("server", "listening", port=address[1], transport="DTLS")
        return address

    def stop(self) -> None:
        self.running = False

    def serve_forever(self) -> None:
        if self.transport.sock is None:
            self.bind()

        self.running = True

        try:
            while self.running:
                self.transport.poll_once()
        finally:
            self.transport.close()
            LOG.info("REP stopped")
            self._emit("server", "stopped")


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(
        description="New World preservation REP endpoint",
    )

    parser.add_argument(
        "--bind",
        default="127.0.0.1",
        help="UDP bind address",
    )

    parser.add_argument(
        "--port",
        type=int,
        required=True,
        help="REP UDP port",
    )

    parser.add_argument(
        "--cert",
        type=Path,
        default=Path(
            "secrets/dtls/rep-server.crt"
        ),
    )

    parser.add_argument(
        "--key",
        type=Path,
        default=Path(
            "secrets/dtls/rep-server.key"
        ),
    )

    parser.add_argument(
        "--log-level",
        default="INFO",
        choices=(
            "DEBUG",
            "INFO",
            "WARNING",
            "ERROR",
        ),
    )

    parser.add_argument("--log-dir", type=Path, default=Path("logs"))
    parser.add_argument("--log-max-bytes", type=int, default=5_000_000)
    parser.add_argument("--log-backups", type=int, default=4)
    return parser


def main(argv: list[str] | None = None) -> int:
    args = build_parser().parse_args(argv)

    diagnostics = StructuredDiagnostics(args.log_dir, max_bytes=args.log_max_bytes,
                                        backup_count=args.log_backups)
    diagnostics.install_safe_legacy_handler(getattr(logging, args.log_level))
    diagnostics.emit("server", "starting", port=args.port, transport="DTLS")
    try:
        server = REPServer(args.bind, args.port, args.cert, args.key, diagnostics=diagnostics)
    except Exception as exc:
        diagnostics.emit("errors", "startup_failed", level=logging.ERROR,
                         error_type=type(exc).__name__, reason="server_initialization_failed")
        diagnostics.close()
        return 1

    def stop_handler(signum, frame):
        LOG.info("shutdown signal=%d", signum)
        server.stop()

    signal.signal(
        signal.SIGINT,
        stop_handler,
    )
    signal.signal(
        signal.SIGTERM,
        stop_handler,
    )

    try:
        server.serve_forever()
    finally:
        diagnostics.close()

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
