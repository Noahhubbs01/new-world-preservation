"""Executable-backed prefix-width uint32 codec (not 7-bit VLQ/LEB128).

Evidence: NewWorld.exe encoder 0x140877970, decoder 0x14087B5C0;
SHA256 8654f01d324636d9f74f1c793b0cc4a417c3c5fa9847d9913c358ca29e0fdc8e.
"""
from __future__ import annotations

class PrefixUInt32Error(ValueError):
    """Invalid or incomplete prefix-width uint32."""

class IncompletePrefixUInt32(PrefixUInt32Error):
    """More input is needed to decode the prefix."""

def encode_prefix_uint32(value: int) -> bytes:
    if not isinstance(value, int) or not 0 <= value <= 0xFFFFFFFF:
        raise ValueError('value must fit uint32')
    for width,limit,marker,shift in ((1,0x80,0,7),(2,0x4000,0x80,6),(3,0x200000,0xC0,5),(4,0x10000000,0xE0,4),(5,0x100000000,0xF0,3)):
        if value < limit:
            return bytes([marker | (value & ((1 << shift)-1))]) + (value >> shift).to_bytes(width-1, 'big')
    raise AssertionError('unreachable')

def decode_prefix_uint32(data: bytes, offset: int = 0) -> tuple[int,int]:
    """Return (value, consumed bytes); reproduce decoder's uint32 wrap."""
    if not 0 <= offset <= len(data):
        raise ValueError('invalid offset')
    if offset == len(data):
        raise IncompletePrefixUInt32('missing prefix')
    first=data[offset]
    width=1 if first<0x80 else 2 if first<0xC0 else 3 if first<0xE0 else 4 if first<0xF0 else 5
    if len(data)-offset < width:
        raise IncompletePrefixUInt32('truncated prefix')
    shift=8-width if width<5 else 3
    value=(int.from_bytes(data[offset+1:offset+width],'big') << shift) | (first & ((1 << shift)-1))
    return value & 0xFFFFFFFF, width
