import pytest
from newworld_server.protocol.player_fragment import encode_player_fragment,decode_player_fragment
from newworld_server.protocol.status_effects_fragment import encode_status_effects_fragment,decode_status_effects_fragment
from newworld_server.protocol.self_identification import TaggedName
from newworld_server.protocol.attribute_fragment import AttributeSnapshot

def test_player_identity_continuation_and_offset():
    values={'characterId':TaggedName(1,b'a'*16),'characterName':b'Hero',
            'homeWorldId':TaggedName(0,b'world'),'playerConnected':True,
            'lookingThroughLoadout':False,'platformAccountId':b'\x12'*8,'platformType':b'\x02'}
    raw=encode_player_fragment(values)
    assert raw[:2]==b'\x04\x9f'
    assert decode_player_fragment(b'xx'+raw+b'next',2)==(values,len(raw))

@pytest.mark.parametrize('raw',[b'\x04\x08\x02',b'\x02\x00',b'\x04\x80\x80',b'\x04\x80\x04',b'\x04\x01\x01'+b'a'*15])
def test_player_rejects_invalid_or_unsupported(raw):
    with pytest.raises(ValueError):decode_player_fragment(raw)

def test_player_encoder_rejects_policy_and_non_boolean():
    for values in ({'accountIsLocked':True},{'playerConnected':1}):
        with pytest.raises(ValueError):encode_player_fragment(values)

def test_status_selected_groups_roundtrip_and_offset():
    values={'m_territoryStatusEffects':AttributeSnapshot(25,(b'a'*12,b'b'*12)),
            'm_remoteEffectsMap':AttributeSnapshot(127,())}
    raw=encode_status_effects_fragment(values)
    assert raw[:2]==b'\x0c\x01'
    assert decode_status_effects_fragment(b'xx'+raw+b'next',2)==(values,len(raw))

@pytest.mark.parametrize('raw',[b'\x01',b'\x04\x10',b'\x04\x01\x01',b'\x04\x01\x00\x02',b'\x08\x02\x00\x00\x01',b'\x04\x01\x00\x00\x01'+b'x'*11])
def test_status_rejects_invalid_or_unsupported(raw):
    with pytest.raises(ValueError):decode_status_effects_fragment(raw)

def test_status_complex_nonempty_encoder_rejected():
    with pytest.raises(ValueError):encode_status_effects_fragment({'m_remoteEffectsMap':AttributeSnapshot(None,(b'x',))})

def test_guild_public_and_social_native_widths():
    from newworld_server.protocol.replicated_presence import encode_presence_body,decode_presence_body
    from newworld_server.protocol.selected_replication_schemas import GUILD_GROUPS,SOCIAL_GROUPS
    for groups,values in ((GUILD_GROUPS,{'guildId':b'g'*16,'guildRank':b'\x00\x02'}),(SOCIAL_GROUPS,{'playerTitleId':b'\x00'*4,'pronounType':b'\x01'})):
        raw=encode_presence_body(groups,values);assert decode_presence_body(raw,groups)==(values,len(raw))

@pytest.mark.parametrize('mask',[16,32,64,128])
def test_progression_unknown_bits_are_rejected(mask):
    from newworld_server.protocol.progression_fragment import decode_progression_fragment
    with pytest.raises(ValueError):decode_progression_fragment(bytes([1,mask]))

@pytest.mark.parametrize('field,width',[('m_localEffectsMap',14),('m_effectsMap',14),('m_lightweightLocalEffectsMap',10)])
def test_native_status_map_entries_and_truncations(field,width):
    values={field:AttributeSnapshot(5,(b'\xff'*width,b'\x11'*width))}
    raw=encode_status_effects_fragment(values)
    assert decode_status_effects_fragment(b'x'+raw+b'tail',1)==(values,len(raw))
    for length in range(len(raw)):
        with pytest.raises(ValueError):decode_status_effects_fragment(raw[:length])
