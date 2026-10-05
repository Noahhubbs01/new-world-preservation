"""World messages carried by the accepted REP stream.

GCW14644A711 attaches the accepted REP object to Actor145A905D0.
REP OnRecv146B6BA90 feeds prefix framing146AE44F0 through146AF20C0.
Routing/reflected serialization is shared with Registration (00 01 03).
This sender does not assert a sufficient world bootstrap or client acceptance.
"""
from newworld_server.protocol.framing import encode_prefix_frame
from newworld_server.protocol.reflected import ReflectedEnvelope
from newworld_server.protocol.routing import RoutedMessage, encode_routed_message
from newworld_server.session import SessionPhase
from newworld_server.transport.carrier import (
    CarrierRecord, MF_DATA_CHANNEL, MF_RELIABLE,
    encode_envelope, encode_standard_record,
)
from newworld_server.transport.javelin import JavelinSession

# UUID21207525-B448-4193-AACA-83D4F847929F has an empty native reader.
# Compact index0x651 is COMMUNITY-CORROBORATED; dispatch is native VERIFIED.
SPAWN_POINT_TYPE_INDEX = 0x651


def spawn_point_message() -> RoutedMessage:
    """The spawn-point signal has no coordinate payload."""
    return RoutedMessage(ReflectedEnvelope(SPAWN_POINT_TYPE_INDEX, b""))


def build_world_datagram(session: JavelinSession, message: RoutedMessage) -> bytes:
    """Send one explicit routed message on the existing registered REP peer.

    The caller must establish appropriate native-stage inputs before invoking
    this API. Emission never marks the client spawned or binds another peer.
    """
    logical = session.preservation_session
    if not session.connected or logical is None:
        raise ValueError("World messaging requires a connected logical session")
    if logical.phase not in (SessionPhase.REGISTERED, SessionPhase.WORLD_BOUND):
        raise ValueError("World messaging requires accepted registration")
    payload = encode_prefix_frame(encode_routed_message(message))
    record = CarrierRecord(
        flags=MF_RELIABLE | MF_DATA_CHANNEL,
        channel=0,
        sequence=session.carrier.next_record_sequence(0),
        reliable_sequence=session.carrier.next_reliable_sequence(0),
        payload=payload,
    )
    return encode_envelope(
        session.carrier.next_envelope_sequence(), encode_standard_record(record),
    )
