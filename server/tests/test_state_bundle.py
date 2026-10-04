import pytest
from newworld_server.protocol.state_bundle import StateBundle,encode_state_bundle,decode_state_bundle

@pytest.mark.parametrize('state',[None,0,127,128,0x4000,0x200000,0x10000000,0x800000000,0x40000000000,0x2000000000000,0x100000000000000,0xffffffffffffffff])
def test_optional_state_prefix64_boundaries(state):
    value=StateBundle(state,True,False,True,(7,(0,65535)),b'synthetic')
    assert decode_state_bundle(encode_state_bundle(value))==value

def test_independent_large_payload_length():
    value=StateBundle(1,True,True,True,(0,()),b'Z'*46393)
    encoded=encode_state_bundle(value)
    assert encoded[:11]==bytes.fromhex('0101010101010000d9a905')
    assert decode_state_bundle(encoded)==value

def test_truncation_and_bad_control_fields():
    encoded=encode_state_bundle(StateBundle(3,False,False,False,None,b'test'))
    for n in range(len(encoded)):
        with pytest.raises(ValueError):decode_state_bundle(encoded[:n])
    with pytest.raises(ValueError):decode_state_bundle(b'\x02'+encoded[1:])
    with pytest.raises(ValueError):decode_state_bundle(encoded+b'x')

def test_capacity_and_context_limits():
    with pytest.raises(ValueError):encode_state_bundle(StateBundle(1,False,False,False,(0,(1,)*101),b''))
    with pytest.raises(ValueError):encode_state_bundle(StateBundle(1,False,False,False,None,b'x'*0x3e801))


def test_byte_flags_are_not_strict_booleans():
    v=StateBundle(None,255,2,False,None,b'')
    assert decode_state_bundle(encode_state_bundle(v))==v
