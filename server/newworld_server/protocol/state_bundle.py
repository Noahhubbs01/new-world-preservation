"""StateBundle outer schema from 146B07870; inner payload remains opaque.

Optional state uses prefix uint64 (1461ACCA0 -> 14087B770). Context is
prefix uint32 plus counted BE uint16 entries (146A6DDB0). No replay semantics.
"""
from dataclasses import dataclass
from .prefix_uint32 import encode_prefix_uint32,decode_prefix_uint32

@dataclass(frozen=True)
class StateBundle:
    state: int | None
    flag_a: int
    flag_b: int
    flag_c: bool
    context: tuple[int,tuple[int,...]] | None
    payload: bytes

def _prefix64(value):
    if not isinstance(value,int) or not 0<=value<=0xffffffffffffffff:raise ValueError('state must fit uint64')
    for width in range(1,10):
        shift=8-width if width<9 else 0
        if width==9 or value<(1<<(shift+8*(width-1))):
            marker=(0xff<<(9-width))&0xff if width>1 else 0
            return bytes([marker|(value&((1<<shift)-1))])+(value>>shift).to_bytes(width-1,'little')

def encode_state_bundle(v):
    def boolean(x):
        if type(x) is not bool:raise ValueError('boolean required')
        return bytes([x])
    out=boolean(v.state is not None)+(_prefix64(v.state) if v.state is not None else b'')
    out+=bytes([v.flag_a,v.flag_b])+boolean(v.flag_c)+boolean(v.context is not None)
    if v.context is not None:
        field,values=v.context
        if len(values)>100:raise ValueError('context count exceeds executable limit')
        out+=encode_prefix_uint32(field)+encode_prefix_uint32(len(values))
        for item in values:
            if not isinstance(item,int) or not 0<=item<=65535:raise ValueError('context element must fit uint16')
            out+=item.to_bytes(2,'big')
    if len(v.payload)>0x3e800:raise ValueError('payload exceeds local defensive limit')
    return out+encode_prefix_uint32(len(v.payload))+v.payload

def decode_state_bundle(data):
    p=0
    def take(n):
        nonlocal p
        if n>len(data)-p:raise ValueError('truncated StateBundle')
        b=data[p:p+n];p+=n;return b
    def boolean():
        x=take(1)[0]
        if x>1:raise ValueError('invalid boolean')
        return bool(x)
    def prefix32():
        nonlocal p
        v,w=decode_prefix_uint32(data,p);p+=w;return v
    state=None
    if boolean():
        first=take(1)[0];width=1
        while width<9 and first & (0x100>>width):width+=1
        shift=8-width if width<9 else 0
        state=(int.from_bytes(take(width-1),'little')<<shift)|(first&((1<<shift)-1))
    a=take(1)[0];b=take(1)[0];c=boolean();context=None
    if boolean():
        field=prefix32();count=prefix32()
        if count>100:raise ValueError('context count exceeds executable limit')
        context=(field,tuple(int.from_bytes(take(2),'big') for _ in range(count)))
    length=prefix32()
    if length>0x3e800:raise ValueError('payload exceeds local defensive limit')
    payload=take(length)
    if p!=len(data):raise ValueError('trailing StateBundle bytes')
    return StateBundle(state,a,b,c,context,payload)
