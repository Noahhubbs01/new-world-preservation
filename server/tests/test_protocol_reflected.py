import random
import pytest
from newworld_server.protocol.prefix_uint32 import encode_prefix_uint32,decode_prefix_uint32,IncompletePrefixUInt32
from newworld_server.protocol.reflected import ReflectedEnvelope,encode_reflected_envelope,decode_reflected_envelope

@pytest.mark.parametrize('value,hex_bytes',[(0,'00'),(127,'7f'),(128,'8002'),(0x3fff,'bfff'),(0x4000,'c00002'),(0x1fffff,'dfffff'),(0x200000,'e0000002'),(0xfffffff,'efffffff'),(0x10000000,'f000000002'),(0xffffffff,'f7ffffff1f'),(0x65c,'9c19'),(0x651,'9119'),(0x663,'a319')])
def test_executable_widths_and_capture_type_vectors(value,hex_bytes):
    encoded=bytes.fromhex(hex_bytes)
    assert encode_prefix_uint32(value)==encoded
    assert decode_prefix_uint32(encoded)==(value,len(encoded))

@pytest.mark.parametrize('value',[128,0x4000,0x200000,0x10000000])
def test_every_partial_prefix_waits_for_more_input(value):
    full=encode_prefix_uint32(value)
    for length in range(len(full)):
        with pytest.raises(IncompletePrefixUInt32):decode_prefix_uint32(full[:length])

def test_prefix_roundtrip_full_uint32_domain_samples():
    rng=random.Random(20261004)
    for value in [rng.randrange(0x100000000) for _ in range(1000)]:
        encoded=encode_prefix_uint32(value)
        assert decode_prefix_uint32(b'X'+encoded+b'body',1)==(value,len(encoded))

@pytest.mark.parametrize('value',[-1,0x100000000,1.5])
def test_out_of_range_values_rejected(value):
    with pytest.raises(ValueError):encode_prefix_uint32(value)

def test_compact_type_and_opaque_body():
    # SelfIdentification observed prefix; this fixture contains no captured body.
    encoded=bytes.fromhex('9c19')+b'synthetic body'
    decoded=decode_reflected_envelope(encoded)
    assert decoded.type_index==0x65c
    assert decoded.body==b'synthetic body'
    assert encode_reflected_envelope(decoded)==encoded

def test_inline_identity_preserves_exact_bytes_without_guid_assumptions():
    message=ReflectedEnvelope(0,b'synthetic',bytes(range(16)))
    assert decode_reflected_envelope(encode_reflected_envelope(message))==message

@pytest.mark.parametrize('data',[b'\x00',b'\x00'+b'x'*15])
def test_truncated_inline_identity_rejected(data):
    with pytest.raises(ValueError):decode_reflected_envelope(data)

def test_mutually_exclusive_identity_forms():
    with pytest.raises(ValueError):ReflectedEnvelope(3,b'',bytes(16))
    with pytest.raises(ValueError):ReflectedEnvelope(0,b'')


def test_large_bundle_length_executable_vector():
    assert decode_prefix_uint32(bytes.fromhex('d9a905')) == (46393, 3)
    assert encode_prefix_uint32(46393) == bytes.fromhex('d9a905')
