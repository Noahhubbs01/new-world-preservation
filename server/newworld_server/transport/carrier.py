"""Minimal Javelin Carrier codec for the New World preservation server.

CARRIER-01 scope:
- uncompressed Carrier envelope
- standard byte-aligned Carrier records
- per-channel sequence state
- SM_CONNECT_ACK
- SM_CT_ACKS continuous acknowledgement
- application-message native prefix-width framing
- RegistrationResponse transport wrapping

Intentionally excluded for now:
- compression
- MF_NO_LENGTH encoding
- compressed/sequential record variants
- replay machinery
- experimental First Light compatibility paths
"""

from __future__ import annotations

from dataclasses import dataclass, field
from newworld_server.protocol.framing import encode_prefix_frame


MF_RELIABLE = 0x01
MF_CHUNKS = 0x04
MF_SEQUENTIAL_ID = 0x08
MF_SEQUENTIAL_REL_ID = 0x10
MF_DATA_CHANNEL = 0x20
MF_NO_LENGTH = 0x40
MF_CONNECTING = 0x80

SM_CONNECT_REQUEST = 0x01
SM_CONNECT_ACK = 0x02
SM_CT_ACKS = 0x06

CARRIER_UNCOMPRESSED = 0x80
CARRIER_PROTOCOL = 0x01


@dataclass(frozen=True)
class CarrierEnvelope:
    sequence: int
    body: bytes
    type_byte: int = CARRIER_UNCOMPRESSED
    protocol: int = CARRIER_PROTOCOL


@dataclass(frozen=True)
class CarrierRecord:
    flags: int
    channel: int
    sequence: int
    reliable_sequence: int
    payload: bytes
    chunk_count: int = 1

    @property
    def reliable(self) -> bool:
        return bool(self.flags & MF_RELIABLE)


@dataclass
class CarrierState:
    """Minimal outbound Carrier state.

    Record counters are independent per channel.
    """

    envelope_sequence: int = 0
    record_sequence: list[int] = field(
        default_factory=lambda: [0] * 5
    )
    reliable_sequence: list[int] = field(
        default_factory=lambda: [0] * 5
    )

    def next_envelope_sequence(self) -> int:
        value = self.envelope_sequence & 0xFFFF
        self.envelope_sequence = (value + 1) & 0xFFFF
        return value

    def next_record_sequence(self, channel: int) -> int:
        _check_channel(channel)
        value = self.record_sequence[channel] & 0xFFFF
        self.record_sequence[channel] = (value + 1) & 0xFFFF
        return value

    def next_reliable_sequence(self, channel: int) -> int:
        _check_channel(channel)
        value = self.reliable_sequence[channel] & 0xFFFF
        self.reliable_sequence[channel] = (value + 1) & 0xFFFF
        return value


def _check_channel(channel: int) -> None:
    if not 0 <= channel <= 4:
        raise ValueError(f"invalid Carrier channel {channel}")


def _u16(value: int) -> bytes:
    return (value & 0xFFFF).to_bytes(2, "big")


def encode_vlq32(value: int) -> bytes:
    """Encode unsigned 32-bit integer using canonical 7-bit VLQ."""

    if not 0 <= value <= 0xFFFFFFFF:
        raise ValueError("VLQ32 value outside uint32 range")

    out = bytearray()

    while True:
        byte = value & 0x7F
        value >>= 7

        if value:
            byte |= 0x80

        out.append(byte)

        if not value:
            return bytes(out)


def encode_envelope(sequence: int, body: bytes) -> bytes:
    """Encode the supported uncompressed Carrier envelope."""

    return (
        bytes((CARRIER_UNCOMPRESSED, CARRIER_PROTOCOL))
        + _u16(sequence)
        + body
    )


def decode_envelope(data: bytes) -> CarrierEnvelope:
    if len(data) < 4:
        raise ValueError("Carrier datagram shorter than four-byte envelope")

    type_byte = data[0]
    protocol = data[1]

    if type_byte != CARRIER_UNCOMPRESSED:
        raise ValueError(
            f"unsupported Carrier envelope type 0x{type_byte:02x}"
        )

    if protocol != CARRIER_PROTOCOL:
        raise ValueError(
            f"unsupported Carrier protocol 0x{protocol:02x}"
        )

    sequence = int.from_bytes(data[2:4], "big")

    return CarrierEnvelope(
        sequence=sequence,
        body=data[4:],
        type_byte=type_byte,
        protocol=protocol,
    )


def encode_standard_record(record: CarrierRecord) -> bytes:
    """Encode the CARRIER-01 standard byte-aligned record subset."""

    _check_channel(record.channel)

    unsupported = record.flags & (
        MF_SEQUENTIAL_ID
        | MF_SEQUENTIAL_REL_ID
        | MF_NO_LENGTH
    )

    if unsupported:
        raise ValueError(
            f"unsupported CARRIER-01 flags 0x{unsupported:02x}"
        )

    if not (record.flags & MF_DATA_CHANNEL):
        raise ValueError(
            "CARRIER-01 records must explicitly carry their channel"
        )

    if type(record.chunk_count) is not int or not 1 <= record.chunk_count <= 0xffff:
        raise ValueError("invalid Carrier chunk count")
    if bool(record.flags & MF_CHUNKS) != (record.chunk_count > 1):
        raise ValueError("Carrier CHUNKS flag/count mismatch")
    if record.chunk_count > 1 and not record.reliable:
        raise ValueError("chunked Carrier messages require reliability")
    if len(record.payload) > 0xffff:
        raise ValueError("Carrier record payload exceeds uint16 length")

    return b"".join(
        (
            bytes((record.flags,)),
            _u16(len(record.payload)),
            bytes((record.channel,)),
            _u16(record.chunk_count) if record.flags & MF_CHUNKS else b"",
            _u16(record.sequence),
            _u16(record.reliable_sequence),
            record.payload,
        )
    )


def decode_standard_records(data: bytes) -> list[CarrierRecord]:
    """Decode standard records supported by CARRIER-01."""

    records: list[CarrierRecord] = []
    offset = 0

    while offset < len(data):
        if len(data) - offset < 8:
            raise ValueError(
                f"truncated Carrier record header at offset {offset}"
            )

        flags = data[offset]
        offset += 1

        unsupported = flags & (
            MF_SEQUENTIAL_ID
            | MF_SEQUENTIAL_REL_ID
            | MF_NO_LENGTH
        )

        if unsupported:
            raise ValueError(
                f"unsupported CARRIER-01 flags 0x{unsupported:02x}"
            )

        size = int.from_bytes(data[offset:offset + 2], "big")
        offset += 2

        if not (flags & MF_DATA_CHANNEL):
            raise ValueError(
                "CARRIER-01 decoder requires explicit channel"
            )

        channel = data[offset]
        offset += 1
        _check_channel(channel)

        chunk_count = 1
        if flags & MF_CHUNKS:
            if len(data) - offset < 6:
                raise ValueError("truncated Carrier chunk header")
            chunk_count = int.from_bytes(data[offset:offset + 2], "big")
            offset += 2
            if chunk_count <= 1 or not flags & MF_RELIABLE:
                raise ValueError("invalid reliable Carrier chunk count")

        sequence = int.from_bytes(data[offset:offset + 2], "big")
        offset += 2

        reliable_sequence = int.from_bytes(
            data[offset:offset + 2], "big"
        )
        offset += 2

        end = offset + size

        if end > len(data):
            raise ValueError(
                f"Carrier payload truncated: need {size} bytes"
            )

        payload = data[offset:end]
        offset = end

        records.append(
            CarrierRecord(
                flags=flags,
                channel=channel,
                sequence=sequence,
                reliable_sequence=reliable_sequence,
                payload=payload,
                chunk_count=chunk_count,
            )
        )

    return records


def build_connect_ack() -> CarrierRecord:
    """Build canonical CARRIER-01 SM_CONNECT_ACK."""

    return CarrierRecord(
        flags=MF_RELIABLE | MF_DATA_CHANNEL,
        channel=3,
        sequence=0,
        reliable_sequence=0,
        payload=b"\x00\x00\x00\x05" + bytes((SM_CONNECT_ACK,)),
    )


def build_continuous_ack(
    *,
    sequence: int,
    first_to_ack: int,
    last_to_ack: int,
) -> CarrierRecord:
    """Build SM_CT_ACKS / AHF_CONTINUOUS_ACK."""

    payload = b"".join(
        (
            b"\x40",
            _u16(last_to_ack),
            _u16(first_to_ack),
            bytes((SM_CT_ACKS,)),
        )
    )

    return CarrierRecord(
        flags=MF_DATA_CHANNEL,
        channel=3,
        sequence=sequence,
        reliable_sequence=0,
        payload=payload,
    )


def wrap_application_message(body: bytes) -> bytes:
    """Prefix a typed application body using native REP byte-length framing.

    Native 0x146AE44F0 uses leading-bit width encoding, which differs from
    seven-bit VLQ for lengths above 127. The observed 88-byte REG response
    remains byte-identical.
    """

    return encode_prefix_frame(body)


def build_registration_record(
    state: CarrierState,
    registration_response: bytes,
) -> CarrierRecord:
    """Wrap the frozen REG-01 body in its Carrier application record."""

    payload = wrap_application_message(registration_response)

    return CarrierRecord(
        flags=MF_RELIABLE | MF_DATA_CHANNEL,
        channel=0,
        sequence=state.next_record_sequence(0),
        reliable_sequence=state.next_reliable_sequence(0),
        payload=payload,
    )


def build_registration_datagram(
    state: CarrierState,
    registration_response: bytes,
    *,
    first_to_ack: int | None = None,
    last_to_ack: int | None = None,
) -> bytes:
    """Build one plaintext Carrier RegistrationResponse datagram.

    If an acknowledgement range is supplied, append SM_CT_ACKS.
    """

    registration = build_registration_record(
        state,
        registration_response,
    )

    body = bytearray(encode_standard_record(registration))

    if (first_to_ack is None) != (last_to_ack is None):
        raise ValueError(
            "first_to_ack and last_to_ack must be supplied together"
        )

    if first_to_ack is not None:
        ack = build_continuous_ack(
            sequence=state.next_record_sequence(3),
            first_to_ack=first_to_ack,
            last_to_ack=last_to_ack,
        )
        body.extend(encode_standard_record(ack))

    return encode_envelope(
        state.next_envelope_sequence(),
        bytes(body),
    )
