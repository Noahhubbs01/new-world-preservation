"""ReactionTracking state; raw scalar bytes preserve unproved semantics."""
FIELDS=(('reactionRefCount',1),('damagingGDEID',None),('damageTableId',4),('damageTableRow',2),('damagedDir',6),('impactDist',6),('stunToBreakout',4),('reactionFlags',1),('attackerLevel',1))

def encode_reaction_fragment(values):
    if set(values)-{n for n,w in FIELDS}:raise ValueError('unknown reaction field')
    if not values:return b'\0'
    out=bytearray([1]);last=max(i for i,(n,w) in enumerate(FIELDS) if n in values)
    for base in range(0,last+1,7):
        block=FIELDS[base:base+7]
        out.append(sum((n in values)<<i for i,(n,w) in enumerate(block))|(128 if base+7<=last else 0))
        for n,w in block:
            if n not in values:continue
            v=values[n]
            if w is None:
                if v is not None and len(v)!=8:raise ValueError('wrong optional ID width')
                out.extend(bytes([v is not None])+(v if v is not None else b''))
            else:
                if len(v)!=w:raise ValueError('wrong reaction field width')
                out.extend(v)
    return bytes(out)

def decode_reaction_fragment(data,offset=0):
    if not 0<=offset<=len(data):raise ValueError('invalid offset')
    p=offset;values={}
    def take(n):
        nonlocal p
        if n>len(data)-p:raise ValueError('truncated reaction fragment')
        v=data[p:p+n];p+=n;return v
    gm=take(1)[0]
    if gm==0:return values,p-offset
    if gm!=1:raise ValueError('unknown reaction group')
    base=0
    while True:
        fm=take(1)[0];block=FIELDS[base:base+7]
        if (fm&127)>>len(block):raise ValueError('unknown reaction field')
        for i,(n,w) in enumerate(block):
            if fm&(1<<i):
                if w is None:
                    flag=take(1)[0]
                    if flag>1:raise ValueError('invalid optional ID presence')
                    values[n]=take(8) if flag else None
                else:values[n]=take(w)
        if not fm&128:break
        base+=7
        if base>=len(FIELDS):raise ValueError('continuation exceeds schema')
    return values,p-offset
