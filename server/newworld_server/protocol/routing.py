"""Recovered outer routing flags and reflected-object presence envelope.

0x1461455F0: flags, optional raw8 A/B; 0x1417B2430: presence bool,
then compact/inline reflected identity. Flag bit2's extended structure remains
unsupported and fails closed. Raw routing fields are not interpreted as UUIDs.
"""
from dataclasses import dataclass
from .reflected import ReflectedEnvelope,decode_reflected_envelope,encode_reflected_envelope

@dataclass(frozen=True)
class RoutedMessage:
    message: ReflectedEnvelope | None
    routing_a: bytes | None = None
    routing_b: bytes | None = None
    def __post_init__(self):
        for item in (self.routing_a,self.routing_b):
            if item is not None and len(item)!=8:raise ValueError('routing fields require eight raw bytes')

def encode_routed_message(value: RoutedMessage) -> bytes:
    flags=int(value.routing_a is not None)| (int(value.routing_b is not None)<<1)
    return bytes([flags])+(value.routing_a or b'')+(value.routing_b or b'')+bytes([value.message is not None])+(encode_reflected_envelope(value.message) if value.message is not None else b'')

def decode_routed_message(data: bytes) -> RoutedMessage:
    if not data:raise ValueError('missing routing flags')
    flags=data[0]
    if flags & ~3:raise ValueError('unsupported extended routing flags')
    cursor=1;fields=[]
    for bit in (1,2):
        if flags & bit:
            if len(data)-cursor<8:raise ValueError('truncated routing field')
            fields.append(data[cursor:cursor+8]);cursor+=8
        else:fields.append(None)
    if len(data)<=cursor:raise ValueError('missing object presence')
    presence=data[cursor];cursor+=1
    if presence>1:raise ValueError('invalid object presence')
    if presence==0:
        if len(data)!=cursor:raise ValueError('trailing bytes after absent object')
        return RoutedMessage(None,*fields)
    return RoutedMessage(decode_reflected_envelope(data[cursor:]),*fields)
