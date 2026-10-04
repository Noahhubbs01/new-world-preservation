import pytest
from newworld_server.protocol.attribute_fragment import *

def test_attribute_snapshot_roundtrip():
    values={'attributes':((1,2),(0xffffffff,128)), 'attributeBonuses':AttributeSnapshot(128,((5,6),)), 'placingBonuses':AttributeSnapshot(None,(1,2,3,4,5)), 'persistentAttributeData':PersistentAttributes(7,True,False,((8,9),),10)}
    wire=encode_attribute_fragment(values)
    assert wire[:3]==b'\x01\x0f\x02'
    assert decode_attribute_fragment(wire+b'tail')==(values,len(wire))
    for n in range(len(wire)):
        with pytest.raises(ValueError):decode_attribute_fragment(wire[:n])

def test_attribute_unsupported_delta_and_limits():
    with pytest.raises(ValueError,match='delta'):decode_attribute_fragment(b'\x01\x02\x01')
    with pytest.raises(ValueError,match='placing'):encode_attribute_fragment({'placingBonuses':AttributeSnapshot(None,tuple(range(6)))})
    with pytest.raises(ValueError,match='boolean'):decode_attribute_fragment(b'\x01\x08\0\0\0\0\x02')
    assert decode_attribute_fragment(b'\0')==({},1)
