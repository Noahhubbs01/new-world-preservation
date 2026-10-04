import pytest
from newworld_server.protocol.level_info import LevelInfo,LevelContextEntry,encode_level_info,decode_level_info

def synthetic():return LevelInfo(b'world',b'path',1.25,-2.5,bytes(8),(LevelContextEntry(255,123,bytes(8),456),),True,255,False,True,bytes(8))

def test_level_schema_and_independent_field_boundaries():
    v=synthetic();b=encode_level_info(v)
    assert b[:11]==b'\x05world\x04path'
    assert b[35:41]==bytes.fromhex('01ff0000007b')
    assert decode_level_info(b)==v

def test_reject_every_truncated_field_and_invalid_boolean():
    b=encode_level_info(synthetic())
    for n in range(len(b)):
        with pytest.raises(ValueError):decode_level_info(b[:n])
    with pytest.raises(ValueError):decode_level_info(b+b'x')
    with pytest.raises(ValueError):decode_level_info(b[:-12]+b'\x02'+b[-11:])
