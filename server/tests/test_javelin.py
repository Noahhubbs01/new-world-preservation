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
        payload=b"\x00\x00\x00\x05\x01",
    )

    request = encode_envelope(
        0,
        encode_standard_record(record),
    )

    responses = handle_datagram(session, request)

    assert responses == []
    assert session.connected is False
