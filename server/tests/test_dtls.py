from pathlib import Path

import pytest
from OpenSSL import SSL

from newworld_server.transport.dtls import (
    DTLSConfig,
    DTLSError,
    DTLSSession,
    JAVELIN_CIPHER,
    create_server_context,
)


CERT = Path("secrets/dtls/rep-server.crt")
KEY = Path("secrets/dtls/rep-server.key")


@pytest.mark.skipif(
    not CERT.is_file() or not KEY.is_file(),
    reason="local DTLS development certificate not present",
)
def test_dtls_server_context_loads_local_identity():
    ctx = create_server_context(
        DTLSConfig(
            certificate=CERT,
            private_key=KEY,
        )
    )

    assert isinstance(ctx, SSL.Context)


@pytest.mark.skipif(
    not CERT.is_file() or not KEY.is_file(),
    reason="local DTLS development certificate not present",
)
def test_dtls_session_starts_before_handshake():
    ctx = create_server_context(
        DTLSConfig(
            certificate=CERT,
            private_key=KEY,
        )
    )

    session = DTLSSession(ctx)

    assert session.handshake_complete is False
    assert session.cipher_name is None
    assert session.protocol_version is None
    assert session.read_plaintext() == []


def test_missing_certificate_rejected(tmp_path):
    config = DTLSConfig(
        certificate=tmp_path / "missing.crt",
        private_key=tmp_path / "missing.key",
    )

    with pytest.raises(DTLSError, match="certificate not found"):
        create_server_context(config)


@pytest.mark.skipif(
    not CERT.is_file() or not KEY.is_file(),
    reason="local DTLS development certificate not present",
)
def test_empty_udp_datagram_rejected():
    ctx = create_server_context(
        DTLSConfig(
            certificate=CERT,
            private_key=KEY,
        )
    )

    session = DTLSSession(ctx)

    with pytest.raises(ValueError, match="empty DTLS datagram"):
        session.feed_udp(b"")


@pytest.mark.skipif(
    not CERT.is_file() or not KEY.is_file(),
    reason="local DTLS development certificate not present",
)
def test_application_send_rejected_before_handshake():
    ctx = create_server_context(
        DTLSConfig(
            certificate=CERT,
            private_key=KEY,
        )
    )

    session = DTLSSession(ctx)

    with pytest.raises(
        DTLSError,
        match="before DTLS handshake",
    ):
        session.send_plaintext(b"\x80\x01\x00\x00")


def test_cipher_contract():
    assert JAVELIN_CIPHER == "ECDHE-RSA-AES256-GCM-SHA384"


@pytest.mark.skipif(
    not CERT.is_file() or not KEY.is_file(),
    reason="local DTLS development certificate not present",
)
def test_dtls_loopback_registration_roundtrip():
    """Complete DTLS handshake and transport the real registration datagram."""

    from newworld_server.protocol.registration import (
        RegistrationResponse,
        encode_registration_response,
    )
    from newworld_server.transport.carrier import (
        CarrierState,
        build_registration_datagram,
    )

    # Server uses our preservation identity.
    server_ctx = create_server_context(
        DTLSConfig(
            certificate=CERT,
            private_key=KEY,
        )
    )

    server = DTLSSession(server_ctx)

    # Independent client-side OpenSSL state machine.
    client_ctx = SSL.Context(SSL.DTLS_CLIENT_METHOD)
    client_ctx.set_cipher_list(JAVELIN_CIPHER.encode("ascii"))

    # This is a transport test, not the retail-client trust test.
    client_ctx.set_verify(SSL.VERIFY_NONE, lambda *_: True)

    client_conn = SSL.Connection(client_ctx, None)
    client_conn.set_connect_state()

    client_done = False

    # Drive both memory BIOs until the handshake completes.
    for _ in range(100):
        if not client_done:
            try:
                client_conn.do_handshake()
                client_done = True
            except (SSL.WantReadError, SSL.WantWriteError):
                pass

        # Client encrypted output -> server encrypted input.
        while True:
            try:
                chunk = client_conn.bio_read(65535)
            except SSL.WantReadError:
                break

            if not chunk:
                break

            server.feed_udp(bytes(chunk))

        server.advance_handshake()

        # Server encrypted output -> client encrypted input.
        for chunk in server.drain_udp():
            client_conn.bio_write(chunk)

        if client_done and server.handshake_complete:
            break

    assert client_done is True
    assert server.handshake_complete is True

    assert server.cipher_name == JAVELIN_CIPHER

    if server.protocol_version is not None:
        assert "DTLS" in server.protocol_version

    # Build the real deterministic REG-01 -> CARRIER-01 plaintext.
    registration_body = encode_registration_response(
        RegistrationResponse(
            session_token=bytes(range(32))
        )
    )

    carrier_state = CarrierState()

    plaintext = build_registration_datagram(
        carrier_state,
        registration_body,
        first_to_ack=0x1234,
        last_to_ack=0x1234,
    )

    assert len(plaintext) == 115
    assert plaintext[:16] == bytes.fromhex(
        "80 01 00 00 "
        "21 00 59 00 00 00 00 00 "
        "58 00 01 03"
    )

    # Server plaintext -> DTLS encryption.
    server.send_plaintext(plaintext)

    encrypted = server.drain_udp()

    assert encrypted
    assert plaintext not in b"".join(encrypted)

    # DTLS ciphertext -> independent client state machine.
    for chunk in encrypted:
        client_conn.bio_write(chunk)

    recovered = bytearray()

    for _ in range(20):
        try:
            chunk = client_conn.recv(65535)
        except (SSL.WantReadError, SSL.WantWriteError):
            continue

        if not chunk:
            break

        recovered.extend(chunk)

        if len(recovered) >= len(plaintext):
            break

    assert bytes(recovered) == plaintext
