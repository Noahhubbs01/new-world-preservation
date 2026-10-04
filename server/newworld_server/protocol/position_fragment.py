"""Position fragment wire boundaries; preserves quantized values without guessing units.

Position reader145CEA190: two float32 plus a quantized uint16 (10 bytes).
Rotation14087B250: control byte plus BEu16 for nonconstant XYZ components.
Scale14087B0B0: mode0 default, mode1 one half-float, other modes three half-floats.
This is a fragment codec, not movement input or actor ownership logic.
"""
from .replicated_presence import Field,encode_presence_body

def _rotation_width(control):
    return 1+2*sum(not control&((1<<i)|(8<<i)) for i in range(3))

def _scale_width(control):
    return 1+(0 if control==0 else 2 if control==1 else 6)

def encode_position_fragment(values):
    if set(values)-{'position','rotation','scale'}:raise ValueError('unknown position field')
    widths={'position':10,'rotation':1,'scale':1}
    for name,fn in [('rotation',_rotation_width),('scale',_scale_width)]:
        if name in values:
            if not values[name]:raise ValueError('missing compact control')
            widths[name]=fn(values[name][0])
    groups=(tuple(Field(name,widths[name]) for name in ['position','rotation','scale']),)
    return encode_presence_body(groups,values)

def decode_position_fragment(data,offset=0):
    if not 0<=offset<=len(data):raise ValueError('invalid offset')
    p=offset;values={}
    def take(n):
        nonlocal p
        if n>len(data)-p:raise ValueError('truncated position fragment')
        out=data[p:p+n];p+=n;return out
    gm=take(1)[0]
    if gm==0:return values,p-offset
    if gm!=1:raise ValueError('unknown position group')
    mask=take(1)[0]
    if mask&0xf8:raise ValueError('unknown position field')
    if mask&1:values['position']=take(10)
    for bit,name,fn in [(2,'rotation',_rotation_width),(4,'scale',_scale_width)]:
        if mask&bit:
            control=take(1);values[name]=control+take(fn(control[0])-1)
    return values,p-offset
