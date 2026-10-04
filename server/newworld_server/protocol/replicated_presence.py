"""Presence-only replicated fragment bodies used by 146AF2340 -> virtual90.

Schema is supplied explicitly: unsupported field types must not be skipped.
Groups use eight-bit masks; field blocks use seven bits plus continuation.
This does not encode the A0/B0 phases of generic reflected serialization.
"""
from dataclasses import dataclass

@dataclass(frozen=True)
class Field:
    name: str
    width: int

MUSICAL_GROUPS = (
    (Field('performanceId', 8),),
    (Field('lockoutDuration', 2), Field('performanceState', 1), Field('observingPerformanceId', 8)),
)

def encode_presence_body(groups, values):
    names=[f.name for g in groups for f in g]
    if len(names)!=len(set(names)): raise ValueError('duplicate schema field')
    if set(values)-set(names): raise ValueError('unknown schema field')
    out=bytearray()
    for base in range(0,len(groups),8):
        selected=[any(f.name in values for f in g) for g in groups[base:base+8]]
        out.append(sum(int(v)<<i for i,v in enumerate(selected)))
        for g,present in zip(groups[base:base+8],selected):
            if not present: continue
            last=max(i for i,f in enumerate(g) if f.name in values)
            for offset in range(0,last+1,7):
                block=g[offset:offset+7]
                mask=sum((f.name in values)<<i for i,f in enumerate(block))
                out.append(mask | (0x80 if offset+7<=last else 0))
                for f in block:
                    if f.name in values:
                        data=values[f.name]
                        if len(data)!=f.width: raise ValueError('wrong field width')
                        out.extend(data)
    return bytes(out)

def decode_presence_body(data, groups, offset=0):
    if not 0<=offset<=len(data): raise ValueError('invalid offset')
    p=offset;values={}
    def take(n):
        nonlocal p
        if n<0 or n>len(data)-p: raise ValueError('truncated presence body')
        v=data[p:p+n];p+=n;return v
    for base in range(0,len(groups),8):
        mask=take(1)[0];chunk=groups[base:base+8]
        if mask>>len(chunk): raise ValueError('unknown group bit')
        for i,g in enumerate(chunk):
            if not mask&(1<<i): continue
            start=0
            while True:
                fm=take(1)[0];block=g[start:start+7]
                if (fm&0x7f)>>len(block): raise ValueError('unknown field bit')
                for j,f in enumerate(block):
                    if fm&(1<<j): values[f.name]=take(f.width)
                if not fm&0x80: break
                start+=7
                if start>=len(g): raise ValueError('continuation exceeds known schema')
    return values,p-offset

# Metadata constructor14161C070 appends only AssetId and GdeRef to group0.
# ReplicationCategory is registered in the separate A0 special group.
METADATA_GROUPS=((Field("AssetId",20),Field("GdeRef",16)),)
