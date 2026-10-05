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
    build_registration_datagram,
    decode_envelope,
    decode_standard_records,
    encode_envelope,
    encode_standard_record,
)
from newworld_server.login.registration import build_success_response
from newworld_server.session import (
    PreservationSession,
    SessionPhase,
)
from newworld_server.protocol.registration import (
    REGISTRATION_REQUEST_TYPE,
    classify_registration_request,
)
from newworld_server.protocol.registration_identity import (
    RegistrationIdentityError,
    extract_registration_character_id,
)
from newworld_server.protocol.client_rep import decode_client_rep_message
from .carrier_chunks import ReliableChunkAssembler


SYSTEM_CHANNEL = 3


@dataclass
class JavelinSession:
    """Protocol state associated with one DTLS peer."""

    carrier: CarrierState = field(default_factory=CarrierState)
    connected: bool = False
    preservation_session: PreservationSession | None = None
    incoming_rep: ReliableChunkAssembler = field(default_factory=lambda:
        ReliableChunkAssembler(expected_reliable_sequence=0))


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

        if message_id == SM_CONNECT_REQUEST:
            ack = build_connect_ack()

            body = encode_standard_record(ack)

            response = encode_envelope(
                session.carrier.next_envelope_sequence(),
                body,
            )

            session.connected = True

            if session.preservation_session is not None:
                session.preservation_session.phase = (
                    SessionPhase.CARRIER_CONNECTED
                )

            responses.append(response)
            continue

        # Client requests retain the native CRC/length/correlation envelope.
        # Reassemble native Carrier chunks before decoding; never interpret
        # a prefix-framed server reply as a client request.
        if record.channel != 0 or not record.payload:
            continue
        try:
            application_buffers = (session.incoming_rep.push(
                sequence=record.sequence,
                reliable_sequence=record.reliable_sequence,
                remaining_chunks=record.chunk_count,
                payload=record.payload,
            ) if record.reliable else [record.payload])
        except ValueError as exc:
            raise JavelinProtocolError("invalid REP Carrier chunk sequence") from exc
        for application_buffer in application_buffers:
            try:
                incoming = decode_client_rep_message(application_buffer)
            except ValueError as exc:
                raise JavelinProtocolError("invalid client REP envelope") from exc
            message = incoming.routed.message
            if message is None:
                continue
            message_type = message.type_index
            message_body = message.body

            request = classify_registration_request(
                message_type,
                message_body,
            )

            if request is None:
                continue

            logical_session = session.preservation_session

            if logical_session is not None:
                try:
                    character_id = extract_registration_character_id(
                        request.raw_body
                    )
                except RegistrationIdentityError as exc:
                    raise JavelinProtocolError(
                        "invalid RegistrationRequest identity layout"
                    ) from exc

                logical_session.character_id = character_id

            registration_response = build_success_response(
                request,
                session_token=(
                    logical_session.session_token
                    if logical_session is not None
                    else None
                ),
            )

            if logical_session is not None:
                logical_session.phase = SessionPhase.REGISTERED

            responses.append(
                build_registration_datagram(
                    session.carrier,
                    registration_response,
                )
            )

    return responses
