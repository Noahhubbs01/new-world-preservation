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
    ):
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
        )

        self.running = False

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

            protocol = JavelinSession(
                preservation_session=logical_session,
            )

            self.protocol_sessions[peer] = protocol

        LOG.info(
            "plaintext peer=%s:%d bytes=%d prefix=%s",
            peer[0],
            peer[1],
            len(plaintext),
            plaintext[:16].hex(" "),
        )

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
            LOG.info(
                "sending Carrier response peer=%s:%d bytes=%d prefix=%s",
                peer[0],
                peer[1],
                len(response),
                response[:16].hex(" "),
            )

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
        self.transport.send_plaintext(peer, build_world_datagram(protocol, message))

    def bind(self) -> Peer:
        address = self.transport.bind()

        LOG.info(
            "REP listening udp://%s:%d",
            address[0],
            address[1],
        )

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

    return parser


def main(argv: list[str] | None = None) -> int:
    args = build_parser().parse_args(argv)

    logging.basicConfig(
        level=getattr(logging, args.log_level),
        format=(
            "%(asctime)s "
            "%(levelname)s "
            "%(name)s "
            "%(message)s"
        ),
    )

    server = REPServer(
        args.bind,
        args.port,
        args.cert,
        args.key,
    )

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

    server.serve_forever()

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
