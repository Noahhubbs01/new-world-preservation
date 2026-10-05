"""Synthetic Player fragment contracts; no captured identities or assets."""
import pytest

from newworld_server.protocol.player_fragment import decode_player_fragment
from newworld_server.protocol.prefix_uint32 import decode_prefix_uint32
from newworld_server.protocol.self_identification import TaggedName
from newworld_server.world.player_bootstrap import encode_player_identity_component


def test_player_prefab_index_and_literal_minimal_vector():
    # Prefix-width encoding of 3935 is 9f3d (remaining bits little endian).
    packet = encode_player_identity_component({'characterId': TaggedName(0, b'local')})
    assert packet == bytes.fromhex('09 9f3d 04 01 00 05') + b'local'
    index, width = decode_prefix_uint32(packet)
    state_type, type_width = decode_prefix_uint32(packet, width)
    fields, consumed = decode_player_fragment(packet, width + type_width)
    assert (index, state_type) == (9, 3935)
    assert fields == {'characterId': TaggedName(0, b'local')}
    assert width + type_width + consumed == len(packet)


def test_full_explicit_identity_preserves_heterogeneous_field_widths():
    fields = {'characterId': TaggedName(1, bytes(range(16))),
              'characterName': b'Synthetic',
              'homeWorldId': TaggedName(0, b'preservation'),
              'playerConnected': True, 'lookingThroughLoadout': False,
              'playerType': b'\x02', 'isInStore': False,
              'platformAccountId': b'\x00' * 7 + b'\x01',
              'platformType': b'\x03'}
    packet = encode_player_identity_component(fields)
    assert packet[:5] == bytes.fromhex('09 9f3d 04 ff')
    decoded, used = decode_player_fragment(packet, 3)
    assert decoded == fields
    assert used == len(packet) - 3
    # No field is injected, and compile does not mutate the caller's mapping.
    assert len(fields) == 9


@pytest.mark.parametrize('fields, message', [
    ({}, 'explicit characterId'),
    ({'characterName': b'Only a name'}, 'explicit characterId'),
    ({'characterId': b'not tagged'}, 'expected tagged name'),
    ({'characterId': TaggedName(0, b'local'), 'inventedOwnership': True}, 'unsupported player field'),
    ({'characterId': TaggedName(0, b'local'), 'playerConnected': 1}, 'expected boolean'),
    ({'characterId': TaggedName(0, b'local'), 'platformAccountId': b'\x01'}, 'wrong player field width'),
])
def test_bootstrap_rejects_incomplete_or_unproved_input(fields, message):
    with pytest.raises(ValueError, match=message):
        encode_player_identity_component(fields)
