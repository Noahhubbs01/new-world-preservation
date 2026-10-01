import pytest

from newworld_server.transport.carrier import (
    CarrierRecord,
    CarrierState,
    MF_DATA_CHANNEL,
    build_connect_ack,
    build_continuous_ack,
    build_registration_datagram,
    decode_envelope,
    decode_standard_records,
    encode_envelope,
    encode_standard_record,
    encode_vlq32,
)


def test_envelope_golden_vector():
    assert encode_envelope(0x1234, b"\xaa\xbb") == bytes.fromhex(
        "80 01 12 34 aa bb"
    )

    decoded = decode_envelope(bytes.fromhex("80 01 12 34 aa bb"))

    assert decoded.sequence == 0x1234
    assert decoded.body == b"\xaa\xbb"


def test_vlq32_registration_length():
    assert encode_vlq32(88) == b"\x58"


def test_connect_ack_golden_vector():
    encoded = encode_standard_record(build_connect_ack())

    assert encoded == bytes.fromhex(
        "21 00 05 03 00 00 00 00 00 00 00 05 02"
    )


def test_continuous_ack_golden_vector():
    record = build_continuous_ack(
        sequence=0x0042,
        first_to_ack=0x1234,
        last_to_ack=0x1234,
    )

    encoded = encode_standard_record(record)

    assert encoded == bytes.fromhex(
        "20 00 06 03 00 42 00 00 40 12 34 12 34 06"
    )


def test_standard_record_roundtrip():
    original = CarrierRecord(
        flags=MF_DATA_CHANNEL,
        channel=3,
        sequence=7,
        reliable_sequence=0,
        payload=b"\x40\x00\x14\x00\x0b\x06",
    )

    encoded = encode_standard_record(original)
    decoded = decode_standard_records(encoded)

    assert decoded == [original]


def test_registration_record_shape():
    state = CarrierState()

    # REG-01 is frozen at 88 bytes. Contents are irrelevant to this
    # transport-layer test.
    reg = bytes(range(88))

    datagram = build_registration_datagram(state, reg)

    envelope = decode_envelope(datagram)

    assert envelope.sequence == 0

    # 0x21 + size 0x0059 + channel 0 + seq 0 + rel 0 + VLQ 0x58
    assert envelope.body[:9] == bytes.fromhex(
        "21 00 59 00 00 00 00 00 58"
    )

    records = decode_standard_records(envelope.body)

    assert len(records) == 1
    assert records[0].channel == 0
    assert records[0].sequence == 0
    assert records[0].reliable_sequence == 0
    assert records[0].payload == b"\x58" + reg


def test_registration_with_ack():
    state = CarrierState()

    reg = bytes(88)

    datagram = build_registration_datagram(
        state,
        reg,
        first_to_ack=12,
        last_to_ack=12,
    )

    envelope = decode_envelope(datagram)
    records = decode_standard_records(envelope.body)

    assert len(records) == 2

    registration, ack = records

    assert registration.channel == 0
    assert registration.flags == 0x21
    assert registration.payload[0] == 0x58

    assert ack.channel == 3
    assert ack.flags == 0x20
    assert ack.payload == bytes.fromhex(
        "40 00 0c 00 0c 06"
    )


def test_per_channel_sequences_are_independent():
    state = CarrierState()

    assert state.next_record_sequence(0) == 0
    assert state.next_record_sequence(0) == 1

    assert state.next_record_sequence(3) == 0
    assert state.next_record_sequence(3) == 1


def test_counter_wrap():
    state = CarrierState(
        envelope_sequence=0xFFFF,
    )

    assert state.next_envelope_sequence() == 0xFFFF
    assert state.next_envelope_sequence() == 0


def test_rejects_partial_ack_range():
    state = CarrierState()

    with pytest.raises(ValueError):
        build_registration_datagram(
            state,
            bytes(88),
            first_to_ack=1,
        )


def test_real_registration_response_end_to_end():
    """REG-01 -> VLQ32 -> Carrier record -> Carrier envelope."""

    from newworld_server.protocol.registration import (
        RegistrationResponse,
        encode_registration_response,
    )

    state = CarrierState()

    registration_body = encode_registration_response(
        RegistrationResponse(
            session_token=bytes(range(32))
        )
    )

    assert len(registration_body) == 88

    datagram = build_registration_datagram(
        state,
        registration_body,
        first_to_ack=0x1234,
        last_to_ack=0x1234,
    )

    envelope = decode_envelope(datagram)
    records = decode_standard_records(envelope.body)

    assert envelope.sequence == 0
    assert len(records) == 2

    registration, ack = records

    assert registration.flags == 0x21
    assert registration.channel == 0
    assert registration.sequence == 0
    assert registration.reliable_sequence == 0

    # Carrier application framing.
    assert registration.payload[0] == 0x58

    # Frozen REG-01 response follows the VLQ.
    assert registration.payload[1:] == registration_body
    assert registration.payload[1:4] == b"\x00\x01\x03"

    # Carrier record must therefore advertise 89 bytes.
    assert len(registration.payload) == 89

    # Piggyback continuous ACK.
    assert ack.flags == 0x20
    assert ack.channel == 3
    assert ack.sequence == 0
    assert ack.reliable_sequence == 0
    assert ack.payload == bytes.fromhex(
        "40 12 34 12 34 06"
    )

    # Complete deterministic prefix:
    #
    # 80 01 0000       Carrier envelope
    # 21 0059 00       reliable registration record
    # 0000 0000        seq / reliable seq
    # 58               application VLQ length
    # 000103           RegistrationResponse prefix
    assert datagram[:16] == bytes.fromhex(
        "80 01 00 00 "
        "21 00 59 00 00 00 00 00 "
        "58 00 01 03"
    )
