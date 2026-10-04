import pytest
from newworld_server.protocol.replicated_presence import Field,MUSICAL_GROUPS,decode_presence_body,encode_presence_body

def test_musical_independent_layout_and_next_fragment_boundary():
    wire=bytes.fromhex('03 01 0102030405060708 06 02 1112131415161718')
    values,n=decode_presence_body(wire+b'next',MUSICAL_GROUPS)
    assert n==20
    assert values=={'performanceId':bytes.fromhex('0102030405060708'),'performanceState':b'\x02','observingPerformanceId':bytes.fromhex('1112131415161718')}
    assert encode_presence_body(MUSICAL_GROUPS,values)==wire
    for i in range(len(wire)):
        with pytest.raises(ValueError):decode_presence_body(wire[:i],MUSICAL_GROUPS)

def test_seven_field_continuation_and_multiple_group_masks():
    groups=(tuple(Field(str(i),1) for i in range(10)),)+tuple((Field('g'+str(i),1),) for i in range(8))
    values={'0':b'a','9':b'z','g7':b'q'}
    wire=bytes.fromhex('01 81 61 04 7a 01 01 71')
    assert encode_presence_body(groups,values)==wire
    assert decode_presence_body(wire,groups)==(values,len(wire))

def test_rejects_unknown_fields_and_mask_bits():
    with pytest.raises(ValueError):encode_presence_body(MUSICAL_GROUPS,{'unknown':b''})
    with pytest.raises(ValueError):decode_presence_body(b'\x04',MUSICAL_GROUPS)
    with pytest.raises(ValueError):decode_presence_body(b'\x01\x80',MUSICAL_GROUPS)
    with pytest.raises(ValueError):encode_presence_body(MUSICAL_GROUPS,{'performanceId':b'a'})


def test_metadata_group_excludes_special_replication_category():
    from newworld_server.protocol.replicated_presence import METADATA_GROUPS
    wire=b'\x01\x03'+bytes(range(20))+bytes(range(16))
    values,n=decode_presence_body(wire+b'next',METADATA_GROUPS)
    assert n==38 and values['AssetId']==bytes(range(20))
    assert encode_presence_body(METADATA_GROUPS,values)==wire
