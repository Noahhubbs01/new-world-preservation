import pytest
from newworld_server.protocol.position_fragment import encode_position_fragment,decode_position_fragment

def test_independent_position_rotation_boundary():
    wire=bytes.fromhex('01 03 3f800000 40000000 1234 03 5678')
    values,n=decode_position_fragment(wire+b'next')
    assert n==15
    assert values['position']==bytes.fromhex('3f800000400000001234')
    assert values['rotation']==bytes.fromhex('035678')
    assert encode_position_fragment(values)==wire
    for i in range(len(wire)):
        with pytest.raises(ValueError):decode_position_fragment(wire[:i])

@pytest.mark.parametrize('rotation',[b'\x07',b'\x38',b'\x00'+b'\x12\x34'*3,b'\x43\x12\x34'])
@pytest.mark.parametrize('scale',[b'\x00',b'\x01\x3c\x00',b'\x02'+b'\x3c\x00'*3])
def test_compact_modes(rotation,scale):
    values={'rotation':rotation,'scale':scale};wire=encode_position_fragment(values)
    assert decode_position_fragment(wire)==(values,len(wire))

def test_empty_and_bad_controls():
    assert decode_position_fragment(b'\x00next')==({},1)
    with pytest.raises(ValueError):decode_position_fragment(b'\x02')
    with pytest.raises(ValueError):decode_position_fragment(b'\x01\x80')
    with pytest.raises(ValueError):encode_position_fragment({'rotation':b'\x00'})
