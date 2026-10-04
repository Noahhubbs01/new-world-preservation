"""Player identity group2. Policy group1 remains unsupported.

Native constructor146711E80 and field virtual30 readers define this schema.
This preserves wire identity values; it does not establish actor ownership.
"""
from .self_identification import TaggedName, _Reader
from .prefix_uint32 import encode_prefix_uint32

NAMES=('characterId','characterName','homeWorldId','playerConnected',
       'lookingThroughLoadout','playerType','isInStore','platformAccountId','platformType')

def encode_player_fragment(values):
    if set(values)-set(NAMES):raise ValueError('unsupported player field')
    if not values:return b'\0'
    out=bytearray([4])
    last=max(i for i,n in enumerate(NAMES) if n in values)
    for start in range(0,last+1,7):
        block=NAMES[start:start+7]
        out.append(sum((n in values)<<i for i,n in enumerate(block))|(128 if start+7<=last else 0))
        for n in block:
            if n not in values:continue
            v=values[n]
            if n in ('characterId','homeWorldId'):
                if not isinstance(v,TaggedName):raise ValueError('expected tagged name')
                out.append(v.flags)
                if not v.flags&1:out.extend(encode_prefix_uint32(len(v.value)))
                out.extend(v.value)
            elif n=='characterName':
                if not isinstance(v,bytes) or len(v)>0x2ffff:raise ValueError('invalid character name')
                out.extend(encode_prefix_uint32(len(v)));out.extend(v)
            elif n in ('playerConnected','lookingThroughLoadout','isInStore'):
                if type(v) is not bool:raise ValueError('expected boolean')
                out.append(v)
            else:
                width=8 if n=='platformAccountId' else 1
                if not isinstance(v,bytes) or len(v)!=width:raise ValueError('wrong player field width')
                out.extend(v)
    return bytes(out)

def decode_player_fragment(data,offset=0):
    if not 0<=offset<=len(data):raise ValueError('invalid offset')
    r=_Reader(data[offset:]);values={};gm=r.take(1)[0]
    if gm==0:return values,r.pos
    if gm!=4:raise ValueError('unsupported player group')
    start=0
    while True:
        mask=r.take(1)[0];block=NAMES[start:start+7]
        if (mask&127)>>len(block):raise ValueError('unknown player field bit')
        for i,n in enumerate(block):
            if not mask&(1<<i):continue
            if n in ('characterId','homeWorldId'):v=r.name()
            elif n=='characterName':
                count=r.prefix()
                if count>0x2ffff:raise ValueError('character name too large')
                v=r.take(count)
            elif n in ('playerConnected','lookingThroughLoadout','isInStore'):v=r.boolean()
            else:v=r.take(8 if n=='platformAccountId' else 1)
            values[n]=v
        if not mask&128:break
        start+=7
        if start>=len(NAMES):raise ValueError('player continuation exceeds schema')
    return values,r.pos
