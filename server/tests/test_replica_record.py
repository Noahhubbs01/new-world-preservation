import pytest
from newworld_server.protocol.replica_record import (
    ReplicaRecord, ReplicaFragment, compile_minimum_player_record,
    encode_replica_record, decode_replica_record,
)
from newworld_server.protocol.reflected import ReflectedEnvelope
from newworld_server.protocol.self_identification import TaggedName
from newworld_server.world.gde_metadata import AssetId


def candidate(slot=91):
    return compile_minimum_player_record(slot, AssetId(bytes(range(16)), 2),
        bytes(range(1, 17)), {'characterId': TaggedName(0, b'owned-local')})


def test_minimum_record_native_boundaries_and_golden_header():
    record = candidate()
    data = encode_replica_record(record)
    assert data[:4] == bytes.fromhex('5b 02 00 0a')
    assert record.fragments[0].component_index == 0
    assert record.fragments[1].component_index == 9
    decoded, used = decode_replica_record(data)
    assert (decoded, used) == (record, len(data))
    assert data[4:6] == bytes.fromhex('01 03')  # selected metadata presence


def test_two_records_use_schema_consumption_without_lengths():
    a, b = candidate(1), candidate(65535)
    payload = encode_replica_record(a) + encode_replica_record(b)
    decoded_a, n = decode_replica_record(payload)
    decoded_b, m = decode_replica_record(payload, n)
    assert (decoded_a, decoded_b) == (a, b)
    assert n + m == len(payload)


def test_truncation_rejected_at_every_boundary():
    data = encode_replica_record(candidate())
    for n in range(len(data)):
        with pytest.raises(ValueError):
            decode_replica_record(data[:n])


@pytest.mark.parametrize('slot', [-1, 65536, True])
def test_slot_not_a_gde_uint64(slot):
    with pytest.raises(ValueError, match='slot'):
        encode_replica_record(ReplicaRecord(slot, ()))


def test_unknown_type_cannot_be_skipped():
    data = encode_replica_record(ReplicaRecord(1, (ReplicaFragment(2, ReflectedEnvelope(123, b'')),)))
    with pytest.raises(ValueError, match='boundary unknown'):
        decode_replica_record(data)


def test_inline_identity_requires_matching_explicit_decoder():
    identity = bytes(range(16))
    record = ReplicaRecord(2, (ReplicaFragment(3, ReflectedEnvelope(0, b'X', identity)),))
    data = encode_replica_record(record)
    assert decode_replica_record(data, body_decoders={identity: lambda b,p: (b[p], 1)}) == (record, len(data))
    with pytest.raises(ValueError):
        decode_replica_record(data)


def test_duplicate_components_and_large_count_rejected():
    f = ReplicaFragment(0, ReflectedEnvelope(10, b''))
    for fragments in [(f, f), (f,) * 256]:
        with pytest.raises(ValueError):
            encode_replica_record(ReplicaRecord(1, fragments))


def test_missing_identity_and_zero_runtime_key_rejected():
    asset = AssetId(bytes(range(16)), 2)
    with pytest.raises(ValueError, match='characterId'):
        compile_minimum_player_record(1, asset, bytes(range(1,17)), {})
    with pytest.raises(ValueError, match='nonzero'):
        compile_minimum_player_record(1, asset, bytes(16), {'characterId': TaggedName(0,b'local')})
