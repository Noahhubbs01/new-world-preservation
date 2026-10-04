"""Status-effect snapshot branches established by constructor144013900.

Nonempty complex effect maps and all delta operations remain unsupported.
"""
from .attribute_fragment import AttributeSnapshot
from .prefix_uint32 import encode_prefix_uint32,decode_prefix_uint32
from .state_bundle import _prefix64

GROUPS=((),(('m_localEffectsMap',None),('m_lightweightLocalEffectsMap',None),('m_activeTrayIcons',None)),
        (('m_territoryStatusEffects',12),('m_dynamicScalingData',None),('m_localReplicatedUpdateCounts',6),('m_remoteReplicatedUpdateCounts',6)),
        (('m_effectsMap',None),('m_remoteEffectsMap',None)))
SUPPORTED={'m_territoryStatusEffects','m_localReplicatedUpdateCounts','m_remoteReplicatedUpdateCounts','m_effectsMap','m_remoteEffectsMap'}
LIMIT=10000 # Local defensive allocation limit, not the client's larger wire limit.

def encode_status_effects_fragment(values):
    if set(values)-SUPPORTED:raise ValueError('unknown status field')
    out=bytearray([sum(any(n in values for n,w in g)<<i for i,g in enumerate(GROUPS))])
    for g in GROUPS:
        if not any(n in values for n,w in g):continue
        out.append(sum((n in values)<<i for i,(n,w) in enumerate(g)))
        for n,w in g:
            if n not in values:continue
            v=values[n]
            if w is None and v.entries:raise ValueError('nonempty complex status snapshot unsupported')
            if len(v.entries)>LIMIT:raise ValueError('local status entry limit')
            out.extend(b'\0'+bytes([v.version is not None])+(_prefix64(v.version) if v.version is not None else b'')+encode_prefix_uint32(len(v.entries)))
            for entry in v.entries:
                if len(entry)!=w:raise ValueError('wrong status entry width')
                out.extend(entry)
    return bytes(out)

def decode_status_effects_fragment(data,offset=0):
    if not 0<=offset<=len(data):raise ValueError('invalid offset')
    p=offset;values={}
    def take(n):
        nonlocal p
        if n>len(data)-p:raise ValueError('truncated status fragment')
        v=data[p:p+n];p+=n;return v
    def prefix():
        nonlocal p
        n,w=decode_prefix_uint32(data,p);p+=w;return n
    gm=take(1)[0]
    if gm&~14:raise ValueError('unsupported status group')
    for i,g in enumerate(GROUPS):
        if not gm&(1<<i):continue
        mask=take(1)[0]
        if mask>>len(g):raise ValueError('unknown status field bit')
        for j,(n,w) in enumerate(g):
            if not mask&(1<<j):continue
            if n not in SUPPORTED:raise ValueError('unsupported status field')
            if prefix():raise ValueError('status delta unsupported')
            flag=take(1)[0];version=None
            if flag>1:raise ValueError('invalid status version presence')
            if flag:
                first=take(1)[0];width=1
                while width<9 and first&(0x100>>width):width+=1
                shift=8-width if width<9 else 0
                version=(int.from_bytes(take(width-1),'little')<<shift)|(first&((1<<shift)-1))
            count=prefix()
            if count>LIMIT:raise ValueError('local status entry limit')
            if w is None and count:raise ValueError('nonempty complex status snapshot unsupported')
            if w is not None and count>(len(data)-p)//w:raise ValueError('invalid status entry count')
            values[n]=AttributeSnapshot(version,tuple(take(w) for _ in range(count)))
    return values,p-offset
