import pytest
from newworld_server.transport.carrier_chunks import ReliableChunkAssembler

def put(a, rid, count, payload=b"x", seq=None):
    return a.push(sequence=rid if seq is None else seq, reliable_sequence=rid,
                  remaining_chunks=count, payload=payload)

def test_out_of_order():
    a = ReliableChunkAssembler(expected_reliable_sequence=1)
    assert put(a, 3, 1, b"c") == []
    assert put(a, 1, 3, b"a") == []
    assert put(a, 2, 2, b"b") == [b"abc"]

def test_duplicates_and_next():
    a = ReliableChunkAssembler(expected_reliable_sequence=1)
    assert put(a, 1, 2, b"a") == []
    assert put(a, 1, 2, b"a") == []
    assert put(a, 2, 1, b"b") == [b"ab"]
    assert put(a, 1, 2, b"a") == []
    assert put(a, 3, 1, b"next") == [b"next"]

def test_wrap():
    a = ReliableChunkAssembler(expected_reliable_sequence=65535)
    assert put(a, 0, 1, b"b") == []
    assert put(a, 65535, 2, b"a") == [b"ab"]
    assert a.expected_reliable_sequence == 1

def test_missing_middle():
    a = ReliableChunkAssembler(expected_reliable_sequence=10)
    assert put(a, 10, 3) == []
    assert put(a, 12, 1) == []

@pytest.mark.parametrize("count,seq", [(2,2), (1,99)])
def test_inconsistent(count, seq):
    a = ReliableChunkAssembler(expected_reliable_sequence=1)
    put(a, 1, 2)
    with pytest.raises(ValueError, match="inconsistent"):
        put(a, 2, count, seq=seq)
    assert a.expected_reliable_sequence == 1

def test_conflicting_duplicate():
    a = ReliableChunkAssembler(expected_reliable_sequence=1)
    put(a, 1, 2, b"a")
    with pytest.raises(ValueError, match="conflicting"):
        put(a, 1, 2, b"changed")

def test_bounds_and_isolation():
    a = ReliableChunkAssembler(expected_reliable_sequence=1, max_chunks=2, max_pending=2, max_bytes=2)
    b = ReliableChunkAssembler(expected_reliable_sequence=1)
    with pytest.raises(ValueError):
        put(a, 1, 3)
    with pytest.raises(ValueError):
        put(a, 3, 1)
    put(a, 1, 2, b"aa")
    with pytest.raises(ValueError, match="resource"):
        put(a, 2, 1, b"b")
    assert put(b, 1, 1, b"separate") == [b"separate"]
