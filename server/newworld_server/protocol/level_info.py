"""LevelInfoChanged structural body (1415009E0, 1415B3370, 1415BB350).

Opaque words and numerics have no asserted resource or geometry semantics.
"""
from dataclasses import dataclass
import struct
from .prefix_uint32 import encode_prefix_uint32,decode_prefix_uint32

@dataclass(frozen=True)
class LevelContextEntry:
    value_a: int
    value_b: int
    opaque8: bytes
    value_c: int

@dataclass(frozen=True)
class LevelInfo:
    name_a: bytes
    name_b: bytes
    numeric_a: float
    numeric_b: float
    opaque8: bytes
    entries: tuple[LevelContextEntry,...]
    flag_a: bool
    value: int
    flag_b: bool
    flag_c: bool
    trailing8: bytes

def encode_level_info(v):
    def raw8(b):
        if len(b)!=8:raise ValueError('eight bytes required')
        return b
    def uint(x,n):return x.to_bytes(n,'big')
    def boolean(x):
        if type(x) is not bool:raise ValueError('boolean required')
        return bytes([x])
    def string(b):
        if len(b)>0x2ffff:raise ValueError('string exceeds executable limit')
        return encode_prefix_uint32(len(b))+b
    if len(v.entries)>0x2000000:raise ValueError('collection exceeds executable limit')
    return b''.join([string(v.name_a),string(v.name_b),struct.pack('>dd',v.numeric_a,v.numeric_b),raw8(v.opaque8),encode_prefix_uint32(len(v.entries)),*(uint(e.value_a,1)+uint(e.value_b,4)+raw8(e.opaque8)+uint(e.value_c,4) for e in v.entries),boolean(v.flag_a),uint(v.value,1),boolean(v.flag_b),boolean(v.flag_c),raw8(v.trailing8)])

def decode_level_info(data):
    p=0
    def take(n):
        nonlocal p
        if n>len(data)-p:raise ValueError('truncated LevelInfo')
        b=data[p:p+n];p+=n;return b
    def prefix():
        nonlocal p
        value,width=decode_prefix_uint32(data,p);p+=width;return value
    def string():
        n=prefix()
        if n>0x2ffff:raise ValueError('string exceeds executable limit')
        return take(n)
    def uint(n):return int.from_bytes(take(n),'big')
    def boolean():
        v=uint(1)
        if v>1:raise ValueError('invalid boolean')
        return bool(v)
    a=string();b=string();numbers=struct.unpack('>dd',take(16));opaque=take(8);count=prefix()
    if count>0x2000000 or count>(len(data)-p)//17:raise ValueError('invalid collection count')
    entries=tuple(LevelContextEntry(uint(1),uint(4),take(8),uint(4)) for _ in range(count))
    value=LevelInfo(a,b,*numbers,opaque,entries,boolean(),uint(1),boolean(),boolean(),take(8))
    if p!=len(data):raise ValueError('trailing LevelInfo bytes')
    return value
