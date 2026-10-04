import pytest
from newworld_server.protocol.reaction_fragment import *

def test_reaction_interleaved_masks():
    values={n:(b'12345678' if w is None else bytes(w)) for n,w in FIELDS}
    wire=encode_reaction_fragment(values)
    assert len(wire)==37
    assert wire[:2]==b'\x01\xff'
    assert wire[-3]==3
    assert decode_reaction_fragment(wire+b'tail')==(values,37)
    for n in range(37):
        with pytest.raises(ValueError):decode_reaction_fragment(wire[:n])
    values['damagingGDEID']=None
    assert decode_reaction_fragment(encode_reaction_fragment(values))[0]==values

def test_reaction_invalid_optional():
    with pytest.raises(ValueError,match='presence'):decode_reaction_fragment(b'\x01\x02\x02')
    assert decode_reaction_fragment(b'\0')==({},1)
