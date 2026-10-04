"""ALC virtual90 two-group presence format, preserving encoded field values.

Schemas derive from constructor142A35DB0; masks use native prefix64.
Keys are (group,index), since native names repeat across slayer slots.
This codec alone does not prove movement input or actor ownership semantics.
"""
from .state_bundle import _prefix64
from .prefix_uint32 import decode_prefix_uint32
from .alc_schema import GROUPS

def _read64(data,p):
    if p>=len(data):raise ValueError('truncated ALC field mask')
    first=data[p];p+=1;width=1
    while width<9 and first&(0x100>>width):width+=1
    shift=8-width if width<9 else 0
    if width-1>len(data)-p:raise ValueError('truncated ALC field mask')
    value=(int.from_bytes(data[p:p+width-1],'little')<<shift)|(first&((1<<shift)-1))
    return value,p+width-1

def _end(data,p,kind):
    if isinstance(kind,int):end=p+kind
    elif kind in ('prefix32','byte_vector'):
        count,width=decode_prefix_uint32(data,p);end=p+width
        if kind=='byte_vector':
            if count>10000:raise ValueError('local ALC vector limit')
            end+=count
    elif kind=='compact_vector':
        if p>=len(data):raise ValueError('truncated compact vector')
        control=data[p];extra=3-bool(control&2)-bool(control&4)-bool(control&8)
        if control&16 and extra:extra-=1
        if extra<0:raise ValueError('invalid compact vector flags')
        end=p+1+extra
    else:raise ValueError('unsupported ALC field')
    if end>len(data):raise ValueError('truncated ALC field')
    return end

def decode_alc_fragment(data,offset=0):
    if not 0<=offset<len(data):raise ValueError('invalid or truncated ALC offset')
    p=offset;gm=data[p];p+=1;values={}
    if gm&~3:raise ValueError('unknown ALC group bit')
    for group,schema in enumerate(GROUPS):
        if not gm&(1<<group):continue
        mask,p=_read64(data,p)
        if mask>>len(schema):raise ValueError('unknown ALC field bit')
        for i,(name,kind) in enumerate(schema):
            if not mask&(1<<i):continue
            end=_end(data,p,kind);values[(group,i)]=data[p:end];p=end
    return values,p-offset

def encode_alc_fragment(values):
    if any(not isinstance(k,tuple) or len(k)!=2 or not all(type(i) is int for i in k) or not 0<=k[0]<2 or not 0<=k[1]<len(GROUPS[k[0]]) for k in values):raise ValueError('unknown ALC field key')
    out=bytearray([sum(any(k[0]==g for k in values)<<g for g in range(2))])
    for group,schema in enumerate(GROUPS):
        selected=[i for i in range(len(schema)) if (group,i) in values]
        if not selected:continue
        out.extend(_prefix64(sum(1<<i for i in selected)))
        for i in selected:
            value=values[(group,i)]
            if not isinstance(value,bytes):raise ValueError('expected encoded ALC field bytes')
            if _end(value,0,schema[i][1])!=len(value):raise ValueError('wrong ALC encoded field width')
            out.extend(value)
    return bytes(out)
