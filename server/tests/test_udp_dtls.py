from pathlib import Path
import socket

import pytest
from OpenSSL import SSL

from newworld_server.transport.dtls import (
    DTLSConfig,
    DTLSSession,
    JAVELIN_CIPHER,
    create_server_context,
)
from newworld_server.transport.udp_dtls import UDPDTLSServer


CERT = Path("secrets/dtls/rep-server.crt")
KEY = Path("secrets/dtls/rep-server.key")


pytestmark = pytest.mark.skipif(
    not CERT.is_file() or not KEY.is_file(),
    reason="local DTLS development certificate not present",
)


def make_server_session():
    ctx = create_server_context(
        DTLSConfig(
            certificate=CERT,
            private_key=KEY,
        )
    )
    return DTLSSession(ctx)


def make_client():
    ctx = SSL.Context(SSL.DTLS_CLIENT_METHOD)
    ctx.set_cipher_list(JAVELIN_CIPHER.encode("ascii"))
    ctx.set_verify(SSL.VERIFY_NONE, lambda *_: True)

    conn = SSL.Connection(ctx, None)
    conn.set_connect_state()

    return conn


def drain_client_udp(conn, sock, destination):
    count = 0

    while True:
        try:
            chunk = conn.bio_read(65535)
        except SSL.WantReadError:
            break

        if not chunk:
            break

        sock.sendto(chunk, destination)
        count += 1

    return count


def feed_client_from_socket(conn, sock):
    count = 0

    while True:
        try:
            chunk, _ = sock.recvfrom(65535)
        except socket.timeout:
            break

        conn.bio_write(chunk)
        count += 1

    return count


def test_udp_dtls_plaintext_roundtrip():
    received = []

    server = UDPDTLSServer(
        "127.0.0.1",
        0,
        make_server_session,
        lambda peer, data: received.append((peer, data)),
        timeout=0.01,
    )

    server.bind()

    client_sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    client_sock.bind(("127.0.0.1", 0))
    client_sock.settimeout(0.01)

    client = make_client()
    client_done = False

    try:
        # Real UDP DTLS handshake.
        for _ in range(100):
            if not client_done:
                try:
                    client.do_handshake()
                    client_done = True
                except (SSL.WantReadError, SSL.WantWriteError):
                    pass

            drain_client_udp(
                client,
                client_sock,
                server.local_address,
            )

            # Process everything currently queued server-side.
            for _ in range(10):
                if not server.poll_once():
                    break

            feed_client_from_socket(client, client_sock)

            if client_done:
                states = list(server.peers.values())
                if states and states[0].session.handshake_complete:
                    break

        assert client_done

        states = list(server.peers.values())

        assert len(states) == 1
        assert states[0].session.handshake_complete
        assert states[0].session.protocol_version == "DTLSv1.2"
        assert states[0].session.cipher_name == JAVELIN_CIPHER

        # Client -> server application data.
        inbound = bytes.fromhex(
            "80 01 00 00 "
            "21 00 05 03 00 00 00 00 00 00 00 05 01"
        )

        assert client.send(inbound) == len(inbound)

        drain_client_udp(
            client,
            client_sock,
            server.local_address,
        )

        for _ in range(20):
            server.poll_once()
            if received:
                break

        assert len(received) == 1
        peer, recovered = received[0]

        assert recovered == inbound

        # Server -> client application data.
        outbound = bytes.fromhex(
            "80 01 00 00 "
            "21 00 05 03 00 00 00 00 00 00 00 05 02"
        )

        server.send_plaintext(peer, outbound)

        feed_client_from_socket(client, client_sock)

        client_recovered = client.recv(65535)

        assert client_recovered == outbound

    finally:
        client_sock.close()
        server.close()


def test_udp_server_uses_ephemeral_port():
    server = UDPDTLSServer(
        "127.0.0.1",
        0,
        make_server_session,
        lambda peer, data: None,
    )

    try:
        host, port = server.bind()

        assert host == "127.0.0.1"
        assert port > 0

    finally:
        server.close()
