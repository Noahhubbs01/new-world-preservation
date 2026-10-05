import pytest
from newworld_server.world.outbound import build_world_datagram, spawn_point_message
from newworld_server.transport.javelin import JavelinSession
from newworld_server.transport.carrier import decode_envelope, decode_standard_records
from newworld_server.session import PreservationSession, SessionPhase
from newworld_server.protocol.framing import PrefixFrameDecoder
from newworld_server.protocol.routing import decode_routed_message, RoutedMessage
from newworld_server.protocol.reflected import ReflectedEnvelope


def registered():
    return JavelinSession(connected=True, preservation_session=PreservationSession(
        b"S" * 32, phase=SessionPhase.REGISTERED, rep_peer=("127.0.0.1", 27000)))


def decode(datagram):
    envelope = decode_envelope(datagram)
    record, = decode_standard_records(envelope.body)
    decoder = PrefixFrameDecoder()
    frame, = decoder.feed(record.payload)
    decoder.finish()
    return envelope, record, decode_routed_message(frame)


def test_spawn_signal_has_no_coordinates_and_preserves_existing_rep_identity():
    session = registered()
    original = session.preservation_session
    envelope, record, message = decode(build_world_datagram(session, spawn_point_message()))
    assert record.channel == 0
    assert message.message.type_index == 0x651
    assert message.message.body == b""
    assert message.routing_a is None and message.routing_b is None
    assert session.preservation_session is original
    assert original.phase is SessionPhase.REGISTERED
    assert original.world_peer is None


def test_world_stream_uses_native_multibyte_length_and_shared_sequence_space():
    session = registered()
    message = RoutedMessage(ReflectedEnvelope(0x65C, b"x" * 300), b"A" * 8)
    first, record1, decoded = decode(build_world_datagram(session, message))
    second, record2, _ = decode(build_world_datagram(session, spawn_point_message()))
    assert decoded == message
    assert record1.payload[:2] == bytes.fromhex("b8 04")
    assert second.sequence == first.sequence + 1
    assert record2.sequence == record1.sequence + 1
    assert record2.reliable_sequence == record1.reliable_sequence + 1


@pytest.mark.parametrize("phase", [SessionPhase.NEW, SessionPhase.CARRIER_CONNECTED])
def test_world_emission_rejects_unregistered_session_without_advancing_sequences(phase):
    session = registered()
    session.preservation_session.phase = phase
    with pytest.raises(ValueError, match="registration"):
        build_world_datagram(session, spawn_point_message())
    session.preservation_session.phase = SessionPhase.REGISTERED
    envelope, record, _ = decode(build_world_datagram(session, spawn_point_message()))
    assert envelope.sequence == 0 and record.sequence == 0


def test_world_emission_requires_logical_transport_relationship():
    with pytest.raises(ValueError, match="logical session"):
        build_world_datagram(JavelinSession(connected=True), spawn_point_message())
