from pathlib import Path

import pytest

from newworld_server.rep_server import (
    REPServer,
    build_parser,
)


CERT = Path("secrets/dtls/rep-server.crt")
KEY = Path("secrets/dtls/rep-server.key")


pytestmark = pytest.mark.skipif(
    not CERT.is_file() or not KEY.is_file(),
    reason="local DTLS development certificate not present",
)


def test_rep_server_binds_ephemeral_udp_port():
    server = REPServer(
        "127.0.0.1",
        0,
        CERT,
        KEY,
    )

    try:
        host, port = server.bind()

        assert host == "127.0.0.1"
        assert port > 0

    finally:
        server.transport.close()


def test_rep_cli_requires_port():
    parser = build_parser()

    with pytest.raises(SystemExit):
        parser.parse_args([])
