import pytest
from newworld_server.protocol.cooldown_fragment import *

def test_cooldown_snapshot_roundtrip():
    values={'cdmap1':AttributeSnapshot(128,(bytes(range(20)),)), 'cdmap2':AttributeSnapshot(None,()), 'ccdmap':AttributeSnapshot(None,()), 'nextWeeklyCooldown':bytes(8)}
    wire=encode_cooldown_fragment(values)
    assert decode_cooldown_fragment(wire+b'tail')==(values,len(wire))
    for n in range(len(wire)):
        with pytest.raises(ValueError):decode_cooldown_fragment(wire[:n])

def test_cooldown_unsupported_paths():
    with pytest.raises(ValueError,match='delta'):decode_cooldown_fragment(b'\x01\x01\x01')
    with pytest.raises(ValueError,match='complex'):decode_cooldown_fragment(b'\x01\x08\0\0\x01')
