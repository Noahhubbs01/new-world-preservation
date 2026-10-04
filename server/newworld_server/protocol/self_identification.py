"""Structural SelfIdentification body recovered from executable 0x1414FD530.

Names stay neutral: role/ownership semantics and minimum legal values are not
proven. This codec excludes the outer reflected identity and routing headers.
"""
from dataclasses import dataclass
import struct
from .prefix_uint32 import decode_prefix_uint32,encode_prefix_uint32

class SelfIdentificationError(ValueError):
    pass

@dataclass(frozen=True)
class TaggedName:
    flags: int
    value: bytes
    def __post_init__(self):
        if not 0 <= self.flags <= 255:raise ValueError('flags must fit uint8')
        if self.flags & 1 and len(self.value)!=16:raise ValueError('identity form requires 16 bytes')
        if not self.flags & 1 and len(self.value)>0x2FFFF:raise ValueError('string exceeds executable limit')

@dataclass(frozen=True)
class ObjectReference:
    value: int
    identity_a: bytes
    identity_b: bytes
    def __post_init__(self):
        if not 0 <= self.value <= 0xFFFFFFFF:raise ValueError('reference value must fit uint32')
        if len(self.identity_a)!=16 or len(self.identity_b)!=16:raise ValueError('reference identities require 16 bytes')

@dataclass(frozen=True)
class SelfIdentification:
    name_a: TaggedName
    references: tuple[ObjectReference,ObjectReference,ObjectReference]
    nested_value: int
    values: tuple[int,...]
    flag_a: bool
    flag_b: bool
    numeric_value: float
    name_b: TaggedName

class _Reader:
    def __init__(self,data):self.data=data;self.pos=0
    def take(self,count):
        if count<0 or count>len(self.data)-self.pos:raise SelfIdentificationError('truncated field')
        b=self.data[self.pos:self.pos+count];self.pos+=count;return b
    def prefix(self):
        value,width=decode_prefix_uint32(self.data,self.pos);self.pos+=width;return value
    def uint32(self):return int.from_bytes(self.take(4),'big')
    def name(self):
        flags=self.take(1)[0]
        count=16 if flags & 1 else self.prefix()
        if not flags & 1 and count>0x2FFFF:raise SelfIdentificationError('string exceeds executable limit')
        return TaggedName(flags,self.take(count))
    def reference(self):return ObjectReference(self.uint32(),self.take(16),self.take(16))
    def boolean(self):
        value=self.take(1)[0]
        if value>1:raise SelfIdentificationError('invalid boolean')
        return bool(value)

def decode_self_identification(data: bytes) -> SelfIdentification:
    r=_Reader(data);name_a=r.name();references=tuple(r.reference() for _ in range(3));nested=r.uint32();count=r.prefix()
    if count>0x2000000 or count>(len(data)-r.pos)//4:raise SelfIdentificationError('invalid or truncated vector count')
    values=tuple(r.uint32() for _ in range(count))
    flag_a=r.boolean();flag_b=r.boolean();number=struct.unpack('>d',r.take(8))[0];name_b=r.name()
    if r.pos!=len(data):raise SelfIdentificationError('trailing bytes')
    return SelfIdentification(name_a,references,nested,values,flag_a,flag_b,number,name_b)

def encode_self_identification(message: SelfIdentification) -> bytes:
    def name(v):return bytes([v.flags])+(b'' if v.flags & 1 else encode_prefix_uint32(len(v.value)))+v.value
    def uint32(v):
        if not isinstance(v,int) or not 0<=v<=0xFFFFFFFF:raise ValueError('value must fit uint32')
        return v.to_bytes(4,'big')
    if len(message.references)!=3:raise ValueError('three references required')
    if len(message.values)>0x2000000:raise ValueError('vector exceeds executable limit')
    if message.flag_a not in (False,True) or message.flag_b not in (False,True):raise ValueError('invalid boolean')
    return b''.join([name(message.name_a),*(uint32(v.value)+v.identity_a+v.identity_b for v in message.references),uint32(message.nested_value),encode_prefix_uint32(len(message.values)),*(uint32(v) for v in message.values),bytes([message.flag_a,message.flag_b]),struct.pack('>d',message.numeric_value),name(message.name_b)])
