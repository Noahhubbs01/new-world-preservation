import pytest
from newworld_server.protocol.replicated_presence import decode_presence_body,encode_presence_body
from newworld_server.protocol.selected_replication_schemas import *

def test_guild_sparse_mask_blocks():
    wire=b'\x02\x80\x04'+bytes(8)
    assert decode_presence_body(wire,GUILD_GROUPS)==({'lastGuildLeaveTime':bytes(8)},11)
    assert encode_presence_body(GUILD_GROUPS,{'lastGuildLeaveTime':bytes(8)})==wire
    with pytest.raises(ValueError,match='unsupported'):decode_presence_body(b'\x02\x01',GUILD_GROUPS)

def test_appearance_interleaved_blocks():
    values={f.name:bytes(f.width) for f in APPEARANCE_GROUPS[0]}
    wire=encode_presence_body(APPEARANCE_GROUPS,values)
    assert len(wire)==25
    assert decode_presence_body(wire,APPEARANCE_GROUPS)==(values,25)

def test_container_bool_and_unproved_inventory():
    wire=b'\x01\x14\0\0\0\0\x01'
    assert decode_presence_body(wire,CONTAINER_GROUPS)[1]==7
    with pytest.raises(ValueError,match='boolean'):decode_presence_body(wire[:-1]+b'\x02',CONTAINER_GROUPS)
    with pytest.raises(ValueError,match='unsupported'):decode_presence_body(b'\x01\x01',CONTAINER_GROUPS)
