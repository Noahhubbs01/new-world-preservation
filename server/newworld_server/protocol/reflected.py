"""Reflected identity envelope only; message bodies stay opaque.

Executable 0x1461ACFE0: nonzero compact index, or zero plus 16 literal
identity bytes. Inline identity ordering is deliberately uninterpreted.
Capture hooks have separate prefixes; callers must locate the identity
boundary before using this codec. This does not implement REP acceptance.
"""
from dataclasses import dataclass
from .prefix_uint32 import decode_prefix_uint32, encode_prefix_uint32

@dataclass(frozen=True)
class ReflectedEnvelope:
    type_index: int
    body: bytes
    inline_identity: bytes | None = None

    def __post_init__(self):
        if not isinstance(self.type_index,int) or not 0 <= self.type_index <= 0xFFFFFFFF:
            raise ValueError('type_index must fit uint32')
        if self.type_index == 0:
            if self.inline_identity is None or len(self.inline_identity) != 16:
                raise ValueError('zero index requires exactly 16 identity bytes')
        elif self.inline_identity is not None:
            raise ValueError('nonzero index must not include inline identity')

def decode_reflected_envelope(data: bytes) -> ReflectedEnvelope:
    index,width=decode_prefix_uint32(data)
    if index:
        return ReflectedEnvelope(index,data[width:])
    if len(data)-width < 16:
        raise ValueError('truncated inline identity')
    return ReflectedEnvelope(0,data[width+16:],data[width:width+16])

def encode_reflected_envelope(message: ReflectedEnvelope) -> bytes:
    return encode_prefix_uint32(message.type_index) + (message.inline_identity or b'') + message.body
