"""Minimal Javelin/Carrier endpoint.

JAVELIN-01 scope is intentionally narrow:

    Carrier envelope
        -> channel 3 SM_CONNECT_REQUEST
        -> canonical SM_CONNECT_ACK

Registration and REP behavior are separate milestones.
"""

from __future__ import annotations

from dataclasses import dataclass, field

from .carrier import (
    CarrierRecord,
    CarrierState,
    SM_CONNECT_REQUEST,
    build_connect_ack,
    decode_envelope,
    decode_standard_records,
    encode_envelope,
    encode_standard_record,
)


SYSTEM_CHANNEL = 3


@dataclass
class JavelinSession:
    """Protocol state associated with one DTLS peer."""

    carrier: CarrierState = field(default_factory=CarrierState)
    connected: bool = False


class JavelinProtocolError(ValueError):
    """Malformed or unsupported Javelin input."""


def _system_message_id(record: CarrierRecord) -> int | None:
    """Return the trailing system-message ID for a channel-3 record."""

    if record.channel != SYSTEM_CHANNEL:
        return None

    if not record.payload:
        return None

    return record.payload[-1]


def handle_datagram(
    session: JavelinSession,
    plaintext: bytes,
) -> list[bytes]:
    """Process one decrypted Carrier datagram.

    Returns zero or more plaintext Carrier datagrams to send through DTLS.
    """

    try:
        envelope = decode_envelope(plaintext)
        records = decode_standard_records(envelope.body)
    except (ValueError, IndexError) as exc:
        raise JavelinProtocolError(
            f"invalid Carrier datagram: {exc}"
        ) from exc

    responses: list[bytes] = []

    for record in records:
        message_id = _system_message_id(record)

        if message_id != SM_CONNECT_REQUEST:
            continue

        ack = build_connect_ack()

        body = encode_standard_record(ack)

        response = encode_envelope(
            session.carrier.next_envelope_sequence(),
            body,
        )

        session.connected = True
        responses.append(response)

    return responses
