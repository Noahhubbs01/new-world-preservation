import pytest
from newworld_server.protocol.progression_fragment import *

def test_progression_snapshot_widths():
    values={n:AttributeSnapshot(128,(bytes(w),bytes([1])*w)) for n,w in zip(NAMES,WIDTHS)}
    wire=encode_progression_fragment(values)
    assert decode_progression_fragment(wire+b'tail')==(values,len(wire))
    for n in range(len(wire)):
        with pytest.raises(ValueError):decode_progression_fragment(wire[:n])
    with pytest.raises(ValueError,match='delta'):decode_progression_fragment(b'\x01\x01\x01')
