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
    (b'\x04\x01\0\0\x01\0'+b'\0'*4+b'\x02', 'stat_multiplier'),
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


@pytest.mark.parametrize('variant,values', [
    ('placement_obstruction', {'hasCompletionObstruction': b'\x07'}),
    ('interact', {'Enabled':b'\x01','HasInteractors':b'\0'*4}),
    ('slayer_script', {'curScriptId':b'\0'*4,'spawnedEntityIdsBySpawnerId':b'\0\0\0'}),
    ('groups', {'Id':b'\x11'*16}),
    ('groups', {'gameInviteData':b'\0'*16+b'\x01'+b'\x11'*16+b'\0'*8}),
    ('groups', {'gameInviteData':b'\0'*16+b'\0\x03abc'+b'\0'*8}),
    ('social', {'chattingStateMessageType':b'\0'*4,'socialBlocks':b'\0\0\x02\x03abc\x01z'}),
    ('stat_multiplier', {'multiplierTable':b'\0\0\x01\xff'+b'\0'*4+b'\x01',
                          'staminaCostReductionMultipliers':b'\0\0\x01'+b'\x11'*8}),
])
def test_additional_native_snapshot_schemas(variant,values):
    raw=encode(values,variant)
    assert decode(raw,variant)==(values,len(raw))
    for n in range(len(raw)):
        with pytest.raises(ValueError):decode(raw[:n],variant)


@pytest.mark.parametrize('variant,values', [
    ('global_storage', {'m_globalItemMap':b'\0\0\0','m_overflowItemCount':b'\0'*4,'m_weightMap':b'\0\0\x01'+b'\x11'*20,'m_slotCountMap':b'\0\0\0'}),
    ('item_skinning', {'m_enabledItemSkins':b'\0\0\x02'+b'\x11'*16,'m_skinDyeData':b'\0\x01\x05\x01'+b'\x22'*8}),
    ('transmog', {'capturedArmorAppearances':b'\0\0\x01'+b'\x11'*8,'inventoryServicesReady':b'\x01'}),
    ('stamina', {n:b'\x11'*4 for n in ('cur','max','winded','regen','multMax','multRegen')}),
    ('mana', {n:b'\x11'*4 for n in ('cur','max','regenDelay','regenRate')}),
    ('mount', {'m_isMounted':b'\0','m_summonAuthorization':b'\x01'+b'\0'*8,'staminaCur':b'\0'*4,'m_mountId':b'\0'*4}),
    ('loot_tracker', {'m_lootDataMap':b'\0\0\0','m_lootDivertMap':b'\0\0\x01'+b'\x11'*15+b'\x01','m_lootLimitDataMap':b'\0\0\x01'+b'\x22'*23}),
    ('faction', {'pvpFlagPending':b'\x01','factionChangeCount':b'\x12\x34','m_pvpValue':b'\0'*4}),
    ('paperdoll', {'visibleDurability':b'\0\0\x01'+b'\0'*4,'bonusEquipLoad':b'\x12\x34','isLocalPlayer':b'\x01','mainHandOption1LoadedAmmoData':b'\xff'+b'\0'*8,'loadoutSwapIncrement':b'\x02'}),
    ('waypoints', {'replicatedWaypointPosition':b'\0'*12}),
    ('currency', {'currency':b'\0'*8}),
    ('entitlement_snapshot', {'entitlements':b'\0\0\x03abc','balances':b'\0\0\x01'+b'\0'*8,'entitlementsReceived':b'\x01'}),
    ('vitals', {'ManaAmount':b'\0'*4,'afflictionsHot':b'\0\0\0','afflictionsCold':b'\0\x01\x05\0','ManaMax':b'\0'*4,'ManaTickRate':b'\0'*2}),
    ('player_state', {'loginMatchId':b'\x03abc','srcWorldId':b'\x01'+b'\x11'*16,'freePlayerCountdown':b'\0'*8+b'\x01','playerBackstory':b'\0'*4}),
    ('player_state', {'characterId':b'\x01'+b'\x11'*16,'characterName':b'\x03abc','playerConnected':b'\x01','platformAccountId':b'\0'*8}),
])
def test_complete_native_private_groups(variant,values):
    raw=encode(values,variant)
    assert decode(raw,variant)==(values,len(raw))
    for n in range(len(raw)):
        with pytest.raises(ValueError):decode(raw[:n],variant)


def test_control_offsets_distinguish_hidden_values_from_controls():
    raw=encode({'srcWorldId':b'\x01'+b'\x11'*16},'player_state')
    controls=[]
    assert decode(raw,'player_state',control_offsets=controls)[1]==len(raw)
    assert controls==[0,1,2]  # group, field mask, TaggedName flags; UUID is value.
    raw=encode({'socialBlocks':b'\0\x01\x05\x01\x03abc'},'social')
    controls=[];decode(raw,'social',control_offsets=controls)
    assert controls==[0,1,2,3,4,5,6]


def test_native_entitlement_limit_and_countdown_boolean():
    from newworld_server.protocol.prefix_uint32 import encode_prefix_uint32
    with pytest.raises(ValueError,match='native'):
        encode({'entitlements':b'\0\0'+encode_prefix_uint32(576)+b'\0'*576},'entitlement_snapshot')
    with pytest.raises(ValueError,match='Boolean'):
        encode({'freePlayerCountdown':b'\0'*8+b'\x02'},'player_state')


def test_storage_native_limit_and_complex_item_boundary():
    with pytest.raises(ValueError,match="native storage"):
        encode({"m_weightMap":b"\0\0\x1f"+b"\0"*620},"global_storage")
    with pytest.raises(ValueError,match="nonempty storage"):
        encode({"m_globalItemMap":b"\0\0\x01"},"global_storage")


def test_container_native_boolean_wrapper():
    values={'Container Was Emptied':b'\x01','Can Transfer items':b'\0'}
    raw=encode(values,'container_native')
    assert decode(raw,'container_native')==(values,4)
    with pytest.raises(ValueError,match='Boolean'):
        encode({'Container Was Emptied':b'\x02'},'container_native')

@pytest.mark.parametrize('extra',[False,True])
def test_native_inventory_item_layout_and_truncation(extra):
    item=b'\x11'*8+b'\x01'*8+b'\x22'*21+(b'\x33'*8 if extra else b'')
    values={'Container':b'\0\0\x01'+item}
    raw=encode(values,'container_native',visual_extra=extra)
    assert decode(raw,'container_native',visual_extra=extra)==(values,len(raw))
    for length in range(len(raw)):
        with pytest.raises(ValueError):decode(raw[:length],'container_native',visual_extra=extra)


@pytest.mark.parametrize('variant,values', [
    ('paperdoll', {'loadouts':b'\0\0\x01\x01x\x01'+b'\x11'*6+b'\x01\x01'+b'\x22'*8,'hideSkins':b'\0\0\x01'+b'\x33'*4+b'\x01'}),
    ('player_time', {n:b'\x11'*8 for n,_ in (('startTimePoint', 8), ('durationAtStart', 8), ('paidDurationAtStart', 8))}),
    ('chat', {'chatMutes':b'\0\0\x01\x01x'}),
    ('game_events', {'gameEvents':b'\0\0\x01'+b'\x11'*8,'dailyBonusesUsed':b'\0\0\x01'+b'\x22'*5}),
    ('player_arena', {'isInArena':b'\x01','dungeonRanks':b'\0\0\x02ab','m_lastDungeonsEntered':b'\x11'*16,'m_numBaseDungeonsEnteredSinceLastRefresh':b'\x22'*4,'m_gameModeIdx':b'\x03'}),
    ('player_home', {'homePointList':b'\0\0\x01'+b'\x11'*32+b'\x01x'+b'\x22'*32+b'\x01\xff\x01y'+b'\x33'*4,'homePointId':b'\x01z'}),
    ('charge', {'chrgPcnt':b'\xff'}),
    ('magic', {'state':b'\x11'*4,'channel':b'\x22'*4}),
    ('ability', {'persistentAbilityData':b'\x01'+b'\x11'*4+b'\x01'+b'\x22'*8+b'\x01'+b'\x33'*8,'hitDataNumHits':b'\0\0\x02ab','hitDataAbilityIds':b'\0\0\x01'+b'\x44'*4}),
    ('objectives', {'trackedObjectives':b'\0\0\x01'+b'\x11'*8,'completedObjectives':b'\0\0\x01'+b'\x22'*8,'dynamicPoiIndices':b'\0\0\x01'+b'\x33'*2}),
])
def test_remaining_initial_native_layouts(variant,values):
    raw=encode(values,variant)
    assert decode(b'x'+raw+b'tail',variant,1)==(values,len(raw))
    for length in range(len(raw)):
        with pytest.raises(ValueError):decode(raw[:length],variant)

@pytest.mark.parametrize('variant,field,raw', [
    ('game_events','gameEvents',b'\0\0\x0b'+b'\0'*88),
    ('game_events','dailyBonusesUsed',b'\0\0\x06'+b'\0'*30),
    ('ability','persistentAbilityData',b'\x01'+b'\0'*4+b'\x04'+b'\0'*32+b'\0'),
    ('objectives','trackedObjectives',b'\0\0\x09'+b'\0'*72),
    ('paperdoll','hideSkins',b'\0\0\x01'+b'\0'*4+b'\x02'),
])
def test_new_native_limits_and_boolean_branches(variant,field,raw):
    with pytest.raises(ValueError):encode({field:raw},variant)

@pytest.mark.parametrize('variant,values,extra', [
 ('objectives', {'activeObjectives':b'\0\0\x01'+b'\x11'*42+b'\x01'*4+b'\x22'*8+b'\0\x01'+b'\x33'*4,'taskStates':b'\0\0\x01'+b'\x44'*18}, None),
 ('points_accumulator', {'numPoints0':b'\x11'*4,'maxNumPoints0':b'\x22'*4,'timeWhenPointsZeroed0':b'\x33'*8}, None),
 ('categorical_progression', {'progressionIds':b'\0\0\x01'+b'\x11'*4,'ranks':b'\0\0\x01'+b'\x22'*2,'points':b'\0\0\x01'+b'\x33'*8}, None),
 ('achievement', {'achievements':b'\0\0\x02ab'}, None),
 ('item_management', {'ownedItems':b'\0\0\x01'+b'\x11'*2+b'\x22'*8+b'\x01'*8+b'\x33'*21+b'\x44'*8}, True),
 ('reward_track', {'m_rolledRewards':b'\0\0\x01'+b'\x11'*8+b'\x22'*8+b'\x01'*8+b'\x33'*21+b'\x44'*8+b'\xff','m_pvpXpRank':b'\x12\x34'}, True),
])
def test_initial_frontier_snapshots(variant, values, extra):
    raw=encode(values,variant,visual_extra=extra)
    assert decode(b'x'+raw+b'tail',variant,1,visual_extra=extra)==(values,len(raw))
    for length in range(len(raw)):
        with pytest.raises(ValueError):decode(raw[:length],variant,visual_extra=extra)
