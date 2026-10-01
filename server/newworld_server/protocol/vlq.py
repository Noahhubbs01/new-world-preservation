"""Variable-length unsigned integer primitives used by the wire protocol."""

from __future__ import annotations


class VLQError(ValueError):
    """Raised when a VLQ value is malformed."""


def encode_vlq32(value: int) -> bytes:
    """Encode an unsigned 32-bit integer using 7-bit VLQ groups."""
    if not 0 <= value <= 0xFFFFFFFF:
        raise ValueError("VLQ32 value must fit in uint32")

    out = bytearray()

    while True:
        byte = value & 0x7F
        value >>= 7

        if value:
            out.append(byte | 0x80)
        else:
            out.append(byte)
            return bytes(out)


def decode_vlq32(data: bytes, offset: int = 0) -> tuple[int, int]:
    """Decode a VLQ32.

    Returns:
        (value, bytes_consumed)
    """
    if offset < 0 or offset > len(data):
        raise ValueError("invalid offset")

    value = 0
    shift = 0

    for index in range(5):
        pos = offset + index
        if pos >= len(data):
            raise VLQError("truncated VLQ32")

        byte = data[pos]

        # uint32 permits only four payload bits in byte five.
        if index == 4 and (byte & 0xF0):
            raise VLQError("VLQ32 overflow")

        value |= (byte & 0x7F) << shift

        if not (byte & 0x80):
            return value, index + 1

        shift += 7

    raise VLQError("unterminated VLQ32")
