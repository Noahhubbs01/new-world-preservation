"""Progression pools and point-entry snapshots. Delta operations fail explicitly."""
from .attribute_fragment import AttributeSnapshot
from .prefix_uint32 import encode_prefix_uint32,decode_prefix_uint32
from .state_bundle import _prefix64
NAMES=('poolIds','poolCounts','poolCategories','pointEntries')
WIDTHS=(4,2,1,10)

def encode_progression_fragment(values):
    if set(values)-set(NAMES):raise ValueError('unknown progression field')
    if not values:return b'\0'
    out=bytearray([1,sum((n in values)<<i for i,n in enumerate(NAMES))])
    for i,n in enumerate(NAMES):
        if n not in values:continue
        v=values[n]
        if i<4:
            if i==3 and len(v.entries)>1000:raise ValueError('client point-entry count limit')
            if len(v.entries)>10000:raise ValueError('local progression count limit')
            out.extend(b'\0'+bytes([v.version is not None])+(_prefix64(v.version) if v.version is not None else b'')+encode_prefix_uint32(len(v.entries)))
            for entry in v.entries:
                if len(entry)!=WIDTHS[i]:raise ValueError('wrong progression entry width')
                out.extend(entry)
        else:
            if len(v)!=8:raise ValueError('wrong progression timestamp width')
            out.extend(v)
    return bytes(out)

def decode_progression_fragment(data,offset=0):
    if not 0<=offset<=len(data):raise ValueError('invalid offset')
    p=offset;values={}
    def take(n):
        nonlocal p
        if n>len(data)-p:raise ValueError('truncated progression fragment')
        v=data[p:p+n];p+=n;return v
    def prefix():
        nonlocal p
        n,w=decode_prefix_uint32(data,p);p+=w;return n
    gm=take(1)[0]
    if gm==0:return values,p-offset
    if gm!=1:raise ValueError('unknown progression group')
    fm=take(1)[0]
    if fm&128:raise ValueError('unknown progression field continuation')
    for i,n in enumerate(NAMES):
        if not fm&(1<<i):continue
        if i<4:
            if prefix():raise ValueError('progression delta unsupported')
            flag=take(1)[0];version=None
            if flag>1:raise ValueError('invalid progression version presence')
            if flag:
                first=take(1)[0];w=1
                while w<9 and first&(0x100>>w):w+=1
                shift=8-w if w<9 else 0
                version=(int.from_bytes(take(w-1),'little')<<shift)|(first&((1<<shift)-1))
            count=prefix()
            if i==3 and count>1000:raise ValueError('client point-entry count limit')
            if count>10000:raise ValueError('local progression count limit')
            if count>(len(data)-p)//WIDTHS[i]:raise ValueError('invalid progression entry count')
            values[n]=AttributeSnapshot(version,tuple(take(WIDTHS[i]) for _ in range(count)))
        else:values[n]=take(8)
    return values,p-offset
