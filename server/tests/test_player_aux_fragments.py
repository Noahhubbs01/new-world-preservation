import pytest
from newworld_server.protocol.player_aux_fragments import (
    decode_player_aux_fragment as decode, encode_player_aux_fragment as encode,
)

@pytest.mark.parametrize('variant,values,extra', [
    ('audio', {'scriptListForJoints': b'\x02'+b'\x11'*8}, None),
    ('game_mode', {'queueEligibleTimesForGameModes': b'\0\x01\x05\x01'+b'\x11'*12}, None),
    ('paperdoll', {'sheatheMap': b'\0'*7, 'visiblePaperdollSlots': b'\0\0\x02'+b'\x11'*8,
                   'visibleItemVisualData': b'\0\0\x01\x04\x03\x05'+b'\x11'*12}, True),
    ('paperdoll', {'visibleItemVisualData': b'\0\0\x01\x04\x03\x05'+b'\x11'*4}, False),
    ('vitals', {'HealthAmount': b'\0'*4, 'vitalsData': b'\xff'*18,
                'StaminaTickRate': b'\0'*2, 'maxHealth': b'\0'*2}, None),
    ('stat_multiplier', {'remoteMultiplierTable': b'\0\0\x01\x01'+b'\x11'*4+b'\0'}, None),
    ('instanced_script', {'spawnedEntityIdsBySpawnerId': b'\0\0\x01'+b'\x11'*12,
                          'syncedTimers': b'\0\x01\xff'+b'\0'*8+b'\0'}, None),
])
def test_roundtrip_offset_and_every_truncation(variant, values, extra):
    raw = encode(values, variant, visual_extra=extra)
    assert decode(b'x'+raw+b'tail', variant, 1, visual_extra=extra) == (values, len(raw))
    for length in range(len(raw)):
        with pytest.raises(ValueError):
            decode(raw[:length], variant, visual_extra=extra)

@pytest.mark.parametrize('raw,variant', [
    (b'\x80', 'audio'), (b'\x01\x02', 'audio'),
    (b'\x01\x01', 'game_mode'), (b'\x04\x20', 'paperdoll'),
    (b'\x04\x01\x01', 'stat_multiplier'),
    (b'\x04\x01\0\x02', 'stat_multiplier'),
    (b'\x04\x01\0\0\x01\x02'+b'\0'*5, 'stat_multiplier'),
    (b'\x01\x04\x01', 'instanced_script'),
])
def test_reject_unsupported_and_malformed(raw, variant):
    with pytest.raises(ValueError):
        decode(raw, variant)

def test_visual_mode_is_explicit_and_exact():
    values = {'visibleItemVisualData': b'\0\0\0'}
    with pytest.raises(ValueError, match='explicit'):
        encode(values, 'paperdoll')
    with pytest.raises(ValueError, match='extra'):
        encode({'scriptListForJoints': b'\0\0'}, 'audio')
    with pytest.raises(ValueError, match='unknown'):
        encode({'invented': b''}, 'audio')

def test_defensive_count_limit():
    from newworld_server.protocol.prefix_uint32 import encode_prefix_uint32
    with pytest.raises(ValueError, match='limit'):
        decode(b'\x01\x01'+encode_prefix_uint32(10001), 'audio')
