"""ObjectiveInteractor presence body, evidenced full snapshot branch only.

missionParams zero delta count switches through virtual78 to optional prefix64
version + snapshot count. Nonempty snapshots/deltas require145CE92B0 and remain
unsupported. Community goal entries are BEu16, BEu32, two counted BEu32 lists.
"""
from dataclasses import dataclass
from .prefix_uint32 import encode_prefix_uint32,decode_prefix_uint32
from .state_bundle import _prefix64

@dataclass(frozen=True)
class EmptyMissionSnapshot:
    version: int | None

@dataclass(frozen=True)
class CommunityGoal:
    field_a: int
    field_b: int
    values_a: tuple[int,...]
    values_b: tuple[int,...]

def encode_objective_fragment(values):
    order=('objectiveProviderId','expirationTime','missionParams','m_communityGoals')
    if set(values)-set(order):raise ValueError('unknown objective field')
    if not values:return b'\x00'
    out=bytearray([1,sum((name in values)<<i for i,name in enumerate(order))])
    for name,width in [('objectiveProviderId',16),('expirationTime',8)]:
        if name in values:
            if len(values[name])!=width:raise ValueError('wrong objective field width')
            out.extend(values[name])
    if 'missionParams' in values:
        v=values['missionParams']
        if not isinstance(v,EmptyMissionSnapshot):raise ValueError('nonempty mission schema unsupported')
        out.extend(b'\x00'+bytes([v.version is not None])+(_prefix64(v.version) if v.version is not None else b'')+b'\x00')
    if 'm_communityGoals' in values:
        goals=values['m_communityGoals']
        if len(goals)>10000:raise ValueError('local goal count limit')
        out.extend(encode_prefix_uint32(len(goals)))
        for g in goals:
            out.extend(g.field_a.to_bytes(2,'big')+g.field_b.to_bytes(4,'big'))
            for seq in (g.values_a,g.values_b):
                if len(seq)>10000:raise ValueError('local list count limit')
                out.extend(encode_prefix_uint32(len(seq)))
                for value in seq:out.extend(value.to_bytes(4,'big'))
    return bytes(out)

def decode_objective_fragment(data,offset=0):
    if not 0<=offset<=len(data):raise ValueError('invalid offset')
    p=offset;values={}
    def take(n):
        nonlocal p
        if n>len(data)-p:raise ValueError('truncated objective fragment')
        out=data[p:p+n];p+=n;return out
    def prefix():
        nonlocal p
        value,width=decode_prefix_uint32(data,p);p+=width;return value
    gm=take(1)[0]
    if gm==0:return values,p-offset
    if gm!=1:raise ValueError('unknown objective group')
    fm=take(1)[0]
    if fm&0xf0:raise ValueError('unknown objective field')
    for bit,name,width in [(1,'objectiveProviderId',16),(2,'expirationTime',8)]:
        if fm&bit:values[name]=take(width)
    if fm&4:
        if prefix()!=0:raise ValueError('mission delta schema unsupported')
        present=take(1)[0]
        if present>1:raise ValueError('invalid mission version presence')
        version=None
        if present:
            first=take(1)[0];w=1
            while w<9 and first&(0x100>>w):w+=1
            shift=8-w if w<9 else 0
            version=(int.from_bytes(take(w-1),'little')<<shift)|(first&((1<<shift)-1))
        if prefix()!=0:raise ValueError('nonempty mission snapshot unsupported')
        values['missionParams']=EmptyMissionSnapshot(version)
    if fm&8:
        n=prefix()
        if n>10000:raise ValueError('local goal count limit')
        goals=[]
        for _ in range(n):
            a=int.from_bytes(take(2),'big');b=int.from_bytes(take(4),'big');seqs=[]
            for _ in range(2):
                count=prefix()
                if count>10000 or count>(len(data)-p)//4:raise ValueError('invalid goal list count')
                seqs.append(tuple(int.from_bytes(take(4),'big') for _ in range(count)))
            goals.append(CommunityGoal(a,b,*seqs))
        values['m_communityGoals']=tuple(goals)
    return values,p-offset
