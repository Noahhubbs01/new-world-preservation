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
from newworld_server.protocol.framing import encode_prefix_frame
from newworld_server.session import (
    PreservationSession,
    SessionPhase,
)


def make_connect_request() -> bytes:
    record = CarrierRecord(
        flags=MF_RELIABLE | MF_DATA_CHANNEL,
        channel=3,
        sequence=0,
        reliable_sequence=0,
        payload=b"\x00\x00\x00\x05" + bytes([SM_CONNECT_REQUEST]),
    )

    return encode_envelope(
        0,
        encode_standard_record(record),
    )


def test_connect_request_generates_canonical_ack():
    session = JavelinSession()

    responses = handle_datagram(
        session,
        make_connect_request(),
    )

    assert session.connected is True
    assert len(responses) == 1

    envelope = decode_envelope(responses[0])

    assert envelope.sequence == 0

    records = decode_standard_records(envelope.body)

    assert len(records) == 1

    ack = records[0]

    assert ack.flags == MF_RELIABLE | MF_DATA_CHANNEL
    assert ack.channel == 3
    assert ack.sequence == 0
    assert ack.reliable_sequence == 0
    assert ack.payload == (
        b"\x00\x00\x00\x05"
        + bytes([SM_CONNECT_ACK])
    )


def test_non_connect_system_message_is_ignored():
    session = JavelinSession()

    record = CarrierRecord(
        flags=MF_RELIABLE | MF_DATA_CHANNEL,
        channel=3,
        sequence=0,
        reliable_sequence=0,
        payload=b"\x00\x00\x00\x05\x04",
    )

    request = encode_envelope(
        0,
        encode_standard_record(record),
    )

    responses = handle_datagram(session, request)

    assert responses == []
    assert session.connected is False


def test_non_system_channel_is_ignored():
    session = JavelinSession()

    record = CarrierRecord(
        flags=MF_RELIABLE | MF_DATA_CHANNEL,
        channel=0,
        sequence=0,
        reliable_sequence=0,
        payload=encode_prefix_frame(b"\x00\x00\x00\x05\x01"),
    )

    request = encode_envelope(
        0,
        encode_standard_record(record),
    )

    responses = handle_datagram(session, request)

    assert responses == []
    assert session.connected is False


def test_registration_request_generates_reg01_response(monkeypatch):
    from newworld_server.protocol.registration import (
        REGISTRATION_REQUEST_TYPE,
        REGISTRATION_RESPONSE_TYPE,
    )

    # Make the otherwise-random session token deterministic.
    monkeypatch.setattr(
        "newworld_server.login.registration.create_session_token",
        lambda: bytes(range(32)),
    )

    session = JavelinSession()
    session.connected = True

    request_record = CarrierRecord(
        flags=MF_RELIABLE | MF_DATA_CHANNEL,
        channel=0,
        sequence=0,
        reliable_sequence=0,
        payload=encode_prefix_frame(
            bytes([REGISTRATION_REQUEST_TYPE]) + b"synthetic-request"
        ),
    )

    request = encode_envelope(
        1,
        encode_standard_record(request_record),
    )

    responses = handle_datagram(session, request)

    assert len(responses) == 1

    envelope = decode_envelope(responses[0])
    records = decode_standard_records(envelope.body)

    assert len(records) == 1

    registration = records[0]

    assert registration.channel == 0
    assert registration.flags == (
        MF_RELIABLE | MF_DATA_CHANNEL
    )

    # Carrier application framing:
    # one-byte VLQ length (0x58 == 88)
    # followed by the 88-byte REG-01 body.
    assert len(registration.payload) == 89
    assert registration.payload[0] == 0x58

    body = registration.payload[1:]

    assert len(body) == 88
    assert body[:3] == bytes.fromhex("00 01 03")
    assert body[3:7] == bytes(4)
    assert body[15] == 0x20
    assert body[16:48] == bytes(range(32))
    assert body[48] == 0x23

    # Response message type is encoded inside the known REG-01 body.
    assert body[2] == REGISTRATION_RESPONSE_TYPE


def test_non_registration_channel_zero_message_is_ignored():
    session = JavelinSession()
    session.connected = True

    record = CarrierRecord(
        flags=MF_RELIABLE | MF_DATA_CHANNEL,
        channel=0,
        sequence=0,
        reliable_sequence=0,
        payload=encode_prefix_frame(b"\x99not-registration"),
    )

    request = encode_envelope(
        1,
        encode_standard_record(record),
    )

    assert handle_datagram(session, request) == []


def test_connect_advances_attached_logical_session():
    logical = PreservationSession(
        session_token=b"A" * 32,
    )

    session = JavelinSession(
        preservation_session=logical,
    )

    responses = handle_datagram(
        session,
        make_connect_request(),
    )

    assert len(responses) == 1
    assert session.connected is True
    assert logical.phase is SessionPhase.CARRIER_CONNECTED


def test_registration_uses_attached_logical_session_token():
    from newworld_server.protocol.registration import (
        REGISTRATION_REQUEST_TYPE,
    )

    token = bytes(range(32))

    logical = PreservationSession(
        session_token=token,
        phase=SessionPhase.CARRIER_CONNECTED,
    )

    session = JavelinSession(
        connected=True,
        preservation_session=logical,
    )

    request_record = CarrierRecord(
        flags=MF_RELIABLE | MF_DATA_CHANNEL,
        channel=0,
        sequence=0,
        reliable_sequence=0,
        payload=encode_prefix_frame(
            bytes([REGISTRATION_REQUEST_TYPE])
            + bytes(4)          # fixed registration scalar
            + b"\x00"          # zero map entries
            + b"\x00"          # message+A0
            + b"\x00"          # ticket+0
            + b"\x00"          # ticket+20 REP address
            + b"\x00"          # ticket+40 world ID
            + b"\x07char-42"   # ticket+60 selected character ID
        ),
    )

    request = encode_envelope(
        1,
        encode_standard_record(request_record),
    )

    responses = handle_datagram(session, request)

    assert len(responses) == 1

    envelope = decode_envelope(responses[0])
    records = decode_standard_records(envelope.body)

    assert len(records) == 1

    body = records[0].payload[1:]

    assert body[16:48] == token
    assert logical.session_token == token
    assert logical.character_id == b"char-42"
    assert logical.phase is SessionPhase.REGISTERED

    # Repeating Registration must preserve the same logical identity.
    second_responses = handle_datagram(session, request)

    assert len(second_responses) == 1

    second_envelope = decode_envelope(second_responses[0])
    second_records = decode_standard_records(second_envelope.body)

    assert len(second_records) == 1

    second_body = second_records[0].payload[1:]

    assert second_body[16:48] == token
    assert logical.session_token == token
    assert logical.character_id == b"char-42"
    assert logical.phase is SessionPhase.REGISTERED
