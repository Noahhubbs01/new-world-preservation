import pytest
from newworld_server.protocol.alc_fragment import encode_alc_fragment,decode_alc_fragment
from newworld_server.protocol.state_bundle import _prefix64

def test_high_mask_and_multiple_groups_roundtrip():
    values={(0,0):b'\x01',(0,13):b'\x80\x40',(0,53):b'\x00'*4,(1,0):b'\x04'}
    raw=encode_alc_fragment(values)
    assert decode_alc_fragment(b'xx'+raw+b'next',2)==(values,len(raw))

@pytest.mark.parametrize('control,extra',[(0,3),(2,2),(4,2),(8,2),(16,2),(6,1),(12,1),(14,0)])
def test_compact_vector_boundaries(control,extra):
    values={(0,11):bytes([control])+b'x'*extra}
    raw=encode_alc_fragment(values)
    assert decode_alc_fragment(raw)==(values,len(raw))

@pytest.mark.parametrize('raw',[b'',b'\x04',b'\x01\xff',b'\x01'+_prefix64(1<<54),b'\x02'+_prefix64(1<<7),b'\x01'+_prefix64(1<<10)+b'x'*2,b'\x01'+_prefix64(1<<11)+b'\x00'])
def test_invalid_and_unsupported(raw):
    with pytest.raises(ValueError):decode_alc_fragment(raw)

def test_encoder_rejects_bad_width_and_key():
    for values in ({(0,0):b'xx'},{(2,0):b'x'},{(0,32):b'\x80'},{(1,7):b'x'}):
        with pytest.raises(ValueError):encode_alc_fragment(values)
