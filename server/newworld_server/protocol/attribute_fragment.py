"""AttributeComponent snapshots. Delta operations remain unsupported."""
from dataclasses import dataclass
from .prefix_uint32 import encode_prefix_uint32, decode_prefix_uint32
from .state_bundle import _prefix64

@dataclass(frozen=True)
class AttributeSnapshot:
    version: int | None
    entries: tuple

@dataclass(frozen=True)
class PersistentAttributes:
    field_a: int
    flag_a: bool
    flag_b: bool
    entries: tuple
    field_b: int

def encode_attribute_fragment(values):
    names=('attributes','attributeBonuses','placingBonuses','persistentAttributeData')
    if set(values)-set(names):raise ValueError('unknown attribute field')
    out=bytearray([int(bool(values))])
    if not values:return bytes(out)
    out.append(sum((n in values)<<i for i,n in enumerate(names)))
    def collection(entries,pairs):
        if len(entries)>10000:raise ValueError('local collection limit')
        out.extend(encode_prefix_uint32(len(entries)))
        for entry in entries:
            for x in (entry if pairs else (entry,)):out.extend(x.to_bytes(4,'big'))
    if 'attributes' in values:collection(values['attributes'],True)
    for name,pairs in [('attributeBonuses',True),('placingBonuses',False)]:
        if name in values:
            v=values[name]
            out.extend(b'\0'+bytes([v.version is not None])+(_prefix64(v.version) if v.version is not None else b''))
            if not pairs and len(v.entries)>5:raise ValueError('placing count exceeds client limit')
            collection(v.entries,pairs)
    if 'persistentAttributeData' in values:
        v=values['persistentAttributeData']
        if type(v.flag_a) is not bool or type(v.flag_b) is not bool:raise ValueError('strict boolean required')
        out.extend(v.field_a.to_bytes(4,'big')+bytes([v.flag_a,v.flag_b]));collection(v.entries,True);out.extend(v.field_b.to_bytes(4,'big'))
    return bytes(out)

def decode_attribute_fragment(data,offset=0):
    if not 0<=offset<=len(data):raise ValueError('invalid offset')
    p=offset;values={}
    def take(n):
        nonlocal p
        if n>len(data)-p:raise ValueError('truncated attribute fragment')
        v=data[p:p+n];p+=n;return v
    def prefix():
        nonlocal p
        n,w=decode_prefix_uint32(data,p);p+=w;return n
    def u32():return int.from_bytes(take(4),'big')
    def boolean():
        x=take(1)[0]
        if x>1:raise ValueError('invalid boolean')
        return bool(x)
    def collection(pairs,limit=10000):
        n=prefix()
        if n>limit or n>(len(data)-p)//(8 if pairs else 4):raise ValueError('invalid attribute collection count')
        return tuple((u32(),u32()) if pairs else u32() for _ in range(n))
    gm=take(1)[0]
    if gm==0:return values,p-offset
    if gm!=1:raise ValueError('unknown attribute group')
    fm=take(1)[0]
    if fm&0xf0:raise ValueError('unknown attribute field')
    if fm&1:values['attributes']=collection(True)
    for bit,name,pairs in [(2,'attributeBonuses',True),(4,'placingBonuses',False)]:
        if fm&bit:
            if prefix()!=0:raise ValueError('attribute delta schema unsupported')
            version=None
            if boolean():
                first=take(1)[0];w=1
                while w<9 and first&(0x100>>w):w+=1
                shift=8-w if w<9 else 0
                version=(int.from_bytes(take(w-1),'little')<<shift)|(first&((1<<shift)-1))
            values[name]=AttributeSnapshot(version,collection(pairs,10000 if pairs else 5))
    if fm&8:values['persistentAttributeData']=PersistentAttributes(u32(),boolean(),boolean(),collection(True),u32())
    return values,p-offset
