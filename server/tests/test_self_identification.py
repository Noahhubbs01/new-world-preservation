from dataclasses import replace
import pytest
from newworld_server.protocol.self_identification import TaggedName,ObjectReference,SelfIdentification,SelfIdentificationError,encode_self_identification,decode_self_identification

def fixture():
    return SelfIdentification(TaggedName(5,bytes(range(16))),tuple(ObjectReference(i,bytes([i])*16,bytes([i+1])*16) for i in range(3)),123,(0,1,0xffffffff,0x12345678),True,False,1.25,TaggedName(0,b'local'))

def test_all_structural_fields_roundtrip():
    value=fixture();assert decode_self_identification(encode_self_identification(value))==value

def test_every_truncation_rejected():
    wire=encode_self_identification(fixture())
    for end in range(len(wire)):
        with pytest.raises(ValueError):decode_self_identification(wire[:end])

def test_vector_count_is_elements_not_bytes_and_crosses_prefix_boundary():
    value=replace(fixture(),values=tuple(range(128)))
    assert decode_self_identification(encode_self_identification(value))==value

def test_invalid_boolean_rejected():
    wire=bytearray(encode_self_identification(fixture()))
    # flags/name 17 + three references 108 + scalar 4 + count 1 + four values 16
    wire[146]=2
    with pytest.raises(SelfIdentificationError):decode_self_identification(bytes(wire))

def test_trailing_data_rejected():
    with pytest.raises(SelfIdentificationError):decode_self_identification(encode_self_identification(fixture())+b'x')

def test_identity_shape_and_scalar_validation():
    with pytest.raises(ValueError):TaggedName(1,b'short')
    with pytest.raises(ValueError):ObjectReference(0,b'short',bytes(16))
    with pytest.raises(ValueError):encode_self_identification(replace(fixture(),nested_value=-1))
