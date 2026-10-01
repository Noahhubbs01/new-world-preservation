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


def test_udp_dtls_javelin_connect_exchange():
    """Real UDP + DTLS + Carrier SM_CONNECT_REQUEST -> SM_CONNECT_ACK."""

    from newworld_server.transport.carrier import (
        CarrierRecord,
        MF_DATA_CHANNEL,
        MF_RELIABLE,
        SM_CONNECT_ACK,
        SM_CONNECT_REQUEST,
        decode_envelope,
        decode_standard_records,
        encode_envelope,
        encode_standard_record,
    )
    from newworld_server.transport.javelin import (
        JavelinSession,
        handle_datagram,
    )

    protocol_sessions = {}

    server_ref = {}

    def on_plaintext(peer, plaintext):
        protocol = protocol_sessions.setdefault(
            peer,
            JavelinSession(),
        )

        responses = handle_datagram(
            protocol,
            plaintext,
        )

        for response in responses:
            server_ref["server"].send_plaintext(
                peer,
                response,
            )

    server = UDPDTLSServer(
        "127.0.0.1",
        0,
        make_server_session,
        on_plaintext,
        timeout=0.01,
    )

    server_ref["server"] = server
    server.bind()

    client_sock = socket.socket(
        socket.AF_INET,
        socket.SOCK_DGRAM,
    )
    client_sock.bind(("127.0.0.1", 0))
    client_sock.settimeout(0.01)

    client = make_client()
    client_done = False

    try:
        # Complete DTLS over actual UDP.
        for _ in range(100):
            if not client_done:
                try:
                    client.do_handshake()
                    client_done = True
                except (
                    SSL.WantReadError,
                    SSL.WantWriteError,
                ):
                    pass

            drain_client_udp(
                client,
                client_sock,
                server.local_address,
            )

            for _ in range(10):
                if not server.poll_once():
                    break

            feed_client_from_socket(
                client,
                client_sock,
            )

            if client_done:
                states = list(server.peers.values())

                if (
                    states
                    and states[0].session.handshake_complete
                ):
                    break

        assert client_done is True
        assert len(server.peers) == 1

        # Construct canonical Carrier connection request.
        connect_record = CarrierRecord(
            flags=MF_RELIABLE | MF_DATA_CHANNEL,
            channel=3,
            sequence=0,
            reliable_sequence=0,
            payload=(
                b"\x00\x00\x00\x05"
                + bytes([SM_CONNECT_REQUEST])
            ),
        )

        request = encode_envelope(
            0,
            encode_standard_record(connect_record),
        )

        # Client plaintext -> DTLS -> UDP.
        assert client.send(request) == len(request)

        drain_client_udp(
            client,
            client_sock,
            server.local_address,
        )

        # UDP -> DTLS -> Javelin -> ACK -> DTLS -> UDP.
        for _ in range(20):
            server.poll_once()

            feed_client_from_socket(
                client,
                client_sock,
            )

            try:
                response = client.recv(65535)
                break
            except (
                SSL.WantReadError,
                SSL.WantWriteError,
            ):
                continue
        else:
            pytest.fail(
                "no Javelin connect response received"
            )

        # Client sees decrypted Carrier response.
        envelope = decode_envelope(response)

        assert envelope.sequence == 0

        records = decode_standard_records(
            envelope.body
        )

        assert len(records) == 1

        ack = records[0]

        assert ack.flags == (
            MF_RELIABLE | MF_DATA_CHANNEL
        )
        assert ack.channel == 3
        assert ack.sequence == 0
        assert ack.reliable_sequence == 0

        assert ack.payload == (
            b"\x00\x00\x00\x05"
            + bytes([SM_CONNECT_ACK])
        )

        peer = next(iter(protocol_sessions))

        assert protocol_sessions[peer].connected is True

    finally:
        client_sock.close()
        server.close()


def test_udp_dtls_registration_exchange(monkeypatch):
    """Connect, then perform RegistrationRequest -> REG-01 over real UDP/DTLS."""

    from newworld_server.protocol.registration import (
        REGISTRATION_REQUEST_TYPE,
    )
    from newworld_server.transport.carrier import (
        CarrierRecord,
        MF_DATA_CHANNEL,
        MF_RELIABLE,
        decode_envelope,
        decode_standard_records,
        encode_envelope,
        encode_standard_record,
    )
    from newworld_server.transport.javelin import (
        JavelinSession,
        handle_datagram,
    )

    monkeypatch.setattr(
        "newworld_server.login.registration.create_session_token",
        lambda: bytes(range(32)),
    )

    protocol_sessions = {}
    server_ref = {}

    def on_plaintext(peer, plaintext):
        protocol = protocol_sessions.setdefault(
            peer,
            JavelinSession(),
        )

        for response in handle_datagram(protocol, plaintext):
            server_ref["server"].send_plaintext(peer, response)

    server = UDPDTLSServer(
        "127.0.0.1",
        0,
        make_server_session,
        on_plaintext,
        timeout=0.01,
    )

    server_ref["server"] = server
    server.bind()

    client_sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    client_sock.bind(("127.0.0.1", 0))
    client_sock.settimeout(0.01)

    client = make_client()
    client_done = False

    try:
        # DTLS handshake over real UDP.
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

            for _ in range(10):
                if not server.poll_once():
                    break

            feed_client_from_socket(client, client_sock)

            if client_done:
                states = list(server.peers.values())
                if states and states[0].session.handshake_complete:
                    break

        assert client_done

        # This test starts at the post-connect registration state.
        peer = next(iter(server.peers))
        protocol_sessions[peer] = JavelinSession()
        protocol_sessions[peer].connected = True

        request_record = CarrierRecord(
            flags=MF_RELIABLE | MF_DATA_CHANNEL,
            channel=0,
            sequence=0,
            reliable_sequence=0,
            payload=(
                bytes([REGISTRATION_REQUEST_TYPE])
                + b"synthetic-request"
            ),
        )

        request = encode_envelope(
            1,
            encode_standard_record(request_record),
        )

        assert client.send(request) == len(request)

        drain_client_udp(
            client,
            client_sock,
            server.local_address,
        )

        response = None

        for _ in range(20):
            server.poll_once()
            feed_client_from_socket(client, client_sock)

            try:
                response = client.recv(65535)
                break
            except (SSL.WantReadError, SSL.WantWriteError):
                continue

        assert response is not None

        envelope = decode_envelope(response)
        records = decode_standard_records(envelope.body)

        assert len(records) == 1

        registration = records[0]

        assert registration.channel == 0
        assert len(registration.payload) == 89
        assert registration.payload[0] == 0x58

        body = registration.payload[1:]

        assert len(body) == 88
        assert body[:3] == bytes.fromhex("00 01 03")
        assert body[3:7] == bytes(4)
        assert body[15] == 0x20
        assert body[16:48] == bytes(range(32))
        assert body[48] == 0x23
        assert body[-4:] == bytes.fromhex("01 00 00 01")

    finally:
        client_sock.close()
        server.close()
