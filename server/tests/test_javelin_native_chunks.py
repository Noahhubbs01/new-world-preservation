import pytest
from newworld_server.protocol.client_rep import ClientREPMessage, encode_client_rep_message
from newworld_server.protocol.routing import RoutedMessage
from newworld_server.protocol.reflected import ReflectedEnvelope
from newworld_server.protocol.framing import encode_prefix_frame
from newworld_server.session import PreservationSession, SessionPhase
from newworld_server.transport.javelin import JavelinSession, JavelinProtocolError, handle_datagram
from newworld_server.transport.carrier import (
    CarrierRecord, MF_RELIABLE, MF_DATA_CHANNEL, MF_CHUNKS,
    encode_envelope, encode_standard_record, decode_envelope, decode_standard_records,
)

def session():
    return JavelinSession(connected=True, preservation_session=PreservationSession(
        b"S" * 32, phase=SessionPhase.CARRIER_CONNECTED))

def request():
    # Synthetic layout; no retail ticket or captured identity.
    body = bytes(4) + b"\x00\x00\x00\x00\x00\x07char-42"
    return encode_client_rep_message(ClientREPMessage(b"C" * 16,
        RoutedMessage(ReflectedEnvelope(0x13, body))))

def datagram(payload, sequence, remaining=1):
    record = CarrierRecord(MF_RELIABLE | MF_DATA_CHANNEL | (MF_CHUNKS if remaining > 1 else 0),
        0, sequence, sequence, payload, remaining)
    return encode_envelope(sequence, encode_standard_record(record))

def test_native_chunk_header_independent_expected_bytes():
    record = CarrierRecord(0x25, 0, 0x1234, 0xabcd, b"abc", 3)
    expected = bytes.fromhex("25 0003 00 0003 1234 abcd") + b"abc"
    assert encode_standard_record(record) == expected
    assert decode_standard_records(expected) == [record]

def test_registration_waits_for_all_chunks_and_ignores_retransmission():
    s = session(); wire = request()
    first = datagram(wire[:10], 0, 3)
    second = datagram(wire[10:23], 1, 2)
    last = datagram(wire[23:], 2)
    assert handle_datagram(s, last) == []
    assert handle_datagram(s, first) == []
    assert s.preservation_session.character_id is None
    assert s.preservation_session.phase is SessionPhase.CARRIER_CONNECTED
    responses = handle_datagram(s, second)
    assert len(responses) == 1
    assert s.preservation_session.character_id == b"char-42"
    assert s.preservation_session.phase is SessionPhase.REGISTERED
    record, = decode_standard_records(decode_envelope(responses[0]).body)
    assert record.payload[:4] == bytes.fromhex("58 00 01 03")
    assert record.payload[17:49] == b"S" * 32
    assert handle_datagram(s, first) == []
    assert handle_datagram(s, second) == []
    assert handle_datagram(s, last) == []

def test_bad_checksum_never_accepts_registration():
    s = session(); wire = bytearray(request()); wire[-1] ^= 1
    with pytest.raises(JavelinProtocolError, match="envelope"):
        handle_datagram(s, datagram(bytes(wire), 0))
    assert s.preservation_session.character_id is None
    assert s.preservation_session.phase is SessionPhase.CARRIER_CONNECTED

def test_old_type_only_prefix_fixture_is_rejected():
    with pytest.raises(JavelinProtocolError, match="envelope"):
        handle_datagram(session(), datagram(encode_prefix_frame(b"\x13synthetic"), 0))

@pytest.mark.parametrize("wire", [bytes.fromhex("25 0000 00 0001 0000 0000"),
                                  bytes.fromhex("24 0000 00 0002 0000 0000"),
                                  bytes.fromhex("25 0000 00 0002 00")])
def test_malformed_chunk_headers_rejected(wire):
    with pytest.raises(ValueError):
        decode_standard_records(wire)
