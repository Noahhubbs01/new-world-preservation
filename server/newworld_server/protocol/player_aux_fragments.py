"""Evidenced player snapshot fields, preserving raw field bytes.

These schemas are partial. Selected unsupported fields fail closed. Paperdoll's
native runtime visual-data switch must be supplied explicitly by the caller.
No actor ownership, required initial field set, or spawn semantics are implied.
"""
from .prefix_uint32 import decode_prefix_uint32

LIMIT = 10000  # Local defensive count limit, not the native wire maximum.
SCHEMAS = {
    'audio': ((('scriptListForJoints', 'vector4'),),),
    'game_mode': ((('activeGameModes', None), ('gameModeFlags', None),
                   ('queuingForGameModes', None), ('queueEligibleTimesForGameModes', 'snapshot12'),
                   ('gameModeMutationContext', None), ('lastTeamIndex', None)), (), ()),
    'paperdoll': ((), (('visibleDurability','snapshot4'),('visibleFullItemData','full_inventory_snapshot'),('nonVisibleFullItemData','full_inventory_snapshot'),('nonVisiblePaperdollSlots','snapshot4'),('nonVisibleDurability','snapshot4'),('bonusEquipLoad',2),('isLocalPlayer','bool'),('isLoadoutPanelOpen','bool'),('mainHandOption1LoadedAmmoData',9),('mainHandOption2LoadedAmmoData',9),('loadouts','loadout_snapshot'),('hideSkins','u32_bool_snapshot')), (('sheatheMap', 7), ('itemSlotsAttachmentStatus', 7),
                          ('activeMap', 7), ('visiblePaperdollSlots', 'snapshot4'),
                          ('visibleItemVisualData', 'visual_snapshot'), ('loadoutSwapIncrement', 1))),
    'vitals': ((('HealthAmount', 4), ('StaminaAmount', 4), ('vitalsData', 'vitals_data'),
                ('healthChangeFlags', 1), ('HealthMax', 4), ('HealthTickRate', 2),
                ('StaminaMax', 4), ('StaminaTickRate', 2), ('vitalsId', 4),
                ('vitalsCategoryId', 4), ('vitalsLevel', 4), ('invulnerability', 'bool'),
                ('displayImmune', 'bool'), ('maxHealth', 2)),
               (('ManaAmount',4),('afflictionsHot','empty_snapshot'),('afflictionsCold','empty_snapshot'),('ManaMax',4),('ManaTickRate',2))),
    'stat_multiplier': ((), (('multiplierTable','stat_snapshot'),('staminaCostReductionMultipliers','snapshot8'),('xpIncreaseMultipliers','snapshot8')), (('remoteMultiplierTable', 'stat_snapshot'),)),
    'social': ((('playerTitleId',4),('pronounType',1),('chattingStateMessageType',4)),
               (('warData',None),('dailyWarAsAttackerCount',1),('dailyWarAsDefenderCount',1),
                ('lastDailyResetTime',8),('friends','string_snapshot'),('friendInvites','string_snapshot'),
                ('socialBlocks','string_snapshot'),('mostRecentJoinCharacterCall',4))),
    'groups': ((('Id', 16), ('raidId', None), ('opposingGroupId', None)),
               tuple((name, 'game_invite' if name=='gameInviteData' else None) for name in
                     ('raidType','groupFinderGroupId','isGroupFinderGroupCreator','createSource',
                      'groupFinderApplications','inboundGroupInvites','outboundGroupInvites',
                      'nextEligibleAbandonGameModeVoteTime','gameInviteData','isGroupPristine'))),
    'player_state': ((), (('loginMatchId', 'byte_string'), ('srcWorldId', 'tagged_name'), ('accountIsLocked', 'bool'), ('accountInProbation', 'bool'), ('ageGroup', 1), ('territoryOwnerGuildId', 16), ('sessionStartWallClockTimePoint', 8), ('sessionStartTimePoint', 8), ('debugAccountProbationOverride', 1), ('freePlayerCountdown', '8_bool'), ('enteringStoreIsBlocked', 'bool'), ('isFreshStartWorld', 'bool'), ('onDeathRespawnCooldown', 4), ('mostRecentPVPActiveSwitchTimePoint', 8), ('shouldNotifyPlayer', 'bool'), ('isPVPActiveCharacter', 'bool'), ('isChangingMount', 'bool'), ('isTransmogStationScreenOpen', 'bool'), ('isTransmogScreenOpen', 'bool'), ('isInMountAttachmentMode', 'bool'), ('isArmorDyeingOpen', 'bool'), ('playerBackstory', 4)), (('characterId', 'tagged_name'), ('characterName', 'byte_string'), ('homeWorldId', 'tagged_name'), ('playerConnected', 'bool'), ('lookingThroughLoadout', 'bool'), ('playerType', 1), ('isInStore', 'bool'), ('platformAccountId', 8), ('platformType', 1))),
    'entitlement_snapshot': ((('entitlements','snapshot_bytes575'),('balances','snapshot8'),('entitlementsReceived','bool')),),
    'reward_track': ((), (('m_pvpXpRank',2),), (('m_rolledRewards','reward_snapshot'),('m_selectedRewards','snapshot1'),('m_debugTrackExcludedTags','snapshot4'))),
    'item_management': ((), (('ownedItems','owned_inventory_snapshot'),)),
    'achievement': ((('achievements','snapshot1'),),),
    'categorical_progression': ((('progressionIds','snapshot4'),('ranks','snapshot2'),('points','snapshot8')),),
    'points_accumulator': ((('numPoints0',4),('maxNumPoints0',4),('timeWhenPointsZeroed0',8)),),
    'objectives': ((('gracePeriodEndTime',8),), (('taskStartTimes',None),('trackedObjectives','objectives_tracked'),('completedObjectives','snapshot8'),('activeObjectives','objectives_active'),('taskStates','snapshot18'),('objectivePoiEntityIds','snapshot8'),('dynamicPoiIndices','snapshot2'))),
    'ability': ((('persistentAbilityData','ability_data'),('hitDataNumHits','snapshot1'),('hitDataAbilityIds','snapshot4'),('actionDataCount','snapshot1'),('actionDataAbilityIds','snapshot4')),),
    'magic': ((('state',4),('channel',4)),),
    'charge': ((('chrgPcnt',1),),),
    'player_home': ((('homePointList','home_snapshot'),('homePointId','byte_string')),),
    'player_arena': ((('isInArena','bool'),('isQueuedForDungeon','bool'),('dungeonCooldownTime',8),('enterSoloTrialCooldownTime',8),('dungeonRanks','snapshot1'),('m_lastDungeonsEntered',16),('m_lastMutatedDungeonEntered',16),('m_numBaseDungeonsEnteredSinceLastRefresh',4),('m_numMutatedDungeonsEnteredSinceLastRefresh',4),('m_numGroupTrialsEnteredSinceLastRefresh',4),('m_nextDungeonBaseMaxLimitRefreshTime',8),('m_nextDungeonMutatedMaxLimitRefreshTime',8),('m_nextGroupTrialMaxLimitRefreshTime',8),('hasMutationUnlockAwardBeenGranted','bool'),('m_singlePlayerInstanceState',1),('m_singlePlayerDungeonTime',8),('m_gameModeIdx',1)),),
    'game_events': ((('gameEvents','game_events_snapshot'),('dailyBonusesUsed','daily_bonus_snapshot')),),
    'chat': ((('chatMutes','string_snapshot'),),),
    'player_time': ((('startTimePoint',8),('durationAtStart',8),('paidDurationAtStart',8)),),
    'faction': ((), (('pvpFlagPending','bool'),('notifyPending','bool'),('pvpFlagPendingEndTime',8),('lastFactionChangeTimepoint',8),('factionChangeCount',2),('ffaPendingEndTime',8),('ffaAntiGroupingIsCursing','bool')), (('faction',1),('pvpFlag','bool'),('hasSanctuary','bool'),('ffaFlag','bool'),('ffaAntiGroupingCurseStacks',1)), (('timeAtFlagStart',8),('m_pvpValue',4),('isAccumulatingPvpValue','bool'))),
    'loot_tracker': ((('m_lootDataMap','empty_snapshot'),('m_lootCollectibles','snapshot8'),('m_failedRollBonusPercent',4),('m_slayerScriptDataMap','empty_snapshot'),('m_lootDivertMap','loot_divert_snapshot'),('m_lootLimitDataMap','snapshot23')),),
    'mount': ((), (('m_isMounted','bool'),('m_summonCooldownEndTime',8),('m_isServerForcingWalk','bool'),('m_isInServerExclusionVolume','bool'),('m_summonAuthorization','bool_8'),('m_persistentMountData',None),('staminaCur',4),('staminaMax',4),('staminaRegenDelay',4),('staminaRegenRate',4),('staminaDrainRate',4),('multMaxStamina',4),('multStaminaRegenRate',4)), (('m_mountId',4),), (('mountRemoteFlags',1),('remoteDyeData',4))),
    'mana': ((('cur', 4), ('max', 4), ('regenDelay', 4), ('regenRate', 4)),),
    'stamina': (tuple((name,4) for name in ('cur','max','winded','regen','multMax','multRegen')),),
    'transmog': ((('capturedArmorAppearances','snapshot8'),('capturedWeaponAppearances','snapshot8'),('ownedArmorAppearances','snapshot8'),('ownedWeaponAppearances','snapshot8'),('inventoryServicesReady','bool')),),
    'container_native': ((('Container','inventory_snapshot'),('Item Class','empty_class_map'),('Bonus Max Encumbrance',4),('Can Transfer items','bool'),('Container Was Emptied','bool')),),
    'global_storage': ((('m_globalItemMap','empty_storage_snapshot'),('m_overflowItemCount',4),('m_weightMap','storage_summary'),('m_slotCountMap','storage_summary')),),
    'item_skinning': ((), (('m_enabledItemSkins','snapshot8'),('m_skinDyeData','snapshot8'))),
    'currency': ((('currency',8),),),
    'waypoints': ((('replicatedWaypointPosition',12),),),
    'placement_obstruction': ((('hasCompletionObstruction', 1),),),
    'interact': ((('Enabled', 'bool'), ('HasInteractors', 4), ('CooldownUpdates', None)),),
    'slayer_script': ((('curScriptStateId', 'bool'), ('curScriptId', 4), ('spawnedEntityIdsBySpawnerId', 'snapshot12')),),
    'instanced_script': ((('curScriptStateId', 'bool'), ('curScriptId', 4),
                          ('spawnedEntityIdsBySpawnerId', 'snapshot12'), ('syncedTimers', 'snapshot12')), ()),
}

# Alias retained for the corpus dispatcher; both layouts match the native reader.
SCHEMAS['container_community'] = SCHEMAS['container_native']


class _Reader:
    def __init__(self, data, offset=0, controls=None):
        if not 0 <= offset <= len(data):
            raise ValueError('invalid offset')
        self.data, self.p = data, offset
        self.controls = [] if controls is None else controls

    def take(self, n):
        if n < 0 or n > len(self.data) - self.p:
            raise ValueError('truncated auxiliary fragment')
        out = self.data[self.p:self.p+n]
        self.p += n
        return out

    def control(self, n):
        self.controls.extend(range(self.p,self.p+n))
        return self.take(n)

    def prefix(self):
        v, n = decode_prefix_uint32(self.data, self.p)
        self.controls.extend(range(self.p,self.p+n))
        self.p += n
        return v

    def boolean(self):
        v = self.control(1)[0]
        if v > 1:
            raise ValueError('invalid Boolean')
        return v

    def count(self):
        n = self.prefix()
        if n > LIMIT:
            raise ValueError('local collection limit')
        return n

    def snapshot(self):
        if self.prefix():
            raise ValueError('delta operations unsupported')
        if self.boolean():
            first = self.control(1)[0]
            width = 1
            while width < 9 and first & (0x100 >> width):
                width += 1
            self.take(width - 1)
        return self.count()

    def field(self, kind, visual_extra):
        if kind is None:
            raise ValueError('selected auxiliary field unsupported')
        if isinstance(kind, int):
            self.take(kind)
        elif kind == 'bool':
            self.boolean()
        elif kind == 'bool_8':
            self.boolean()
            self.take(8)
        elif kind == '8_bool':
            self.take(8)
            self.boolean()
        elif kind == 'byte_string':
            self.take(self.count())
        elif kind == 'tagged_name':
            flags = self.control(1)[0]
            self.take(16 if flags&1 else self.count())
        elif kind == 'vitals_data':
            self.take(18)
        elif kind == 'snapshot_bytes575':
            count = self.snapshot()
            if count > 575:
                raise ValueError('native entitlement byte limit')
            self.take(count)
        elif kind == 'vector4':
            self.take(self.count() * 4)
        elif kind in ('snapshot1', 'snapshot2', 'snapshot4', 'snapshot8', 'snapshot12', 'snapshot18', 'snapshot23'):
            self.take(self.snapshot() * int(kind[8:]))
        elif kind == 'visual_snapshot':
            if not isinstance(visual_extra, bool):
                raise ValueError('explicit native visual-data mode required')
            for _ in range(self.snapshot()):
                self.prefix()
                flags = self.control(1)[0]
                if flags & 1:
                    self.prefix()
                if flags & 2:
                    self.take(4)
                if visual_extra:
                    self.take(8)
        elif kind in ('game_events_snapshot','daily_bonus_snapshot'):
            count = self.snapshot()
            limit, width = (10,8) if kind == 'game_events_snapshot' else (5,5)
            if count > limit:
                raise ValueError('native game event collection limit')
            self.take(count * width)
        elif kind == 'reward_snapshot':
            for _ in range(self.snapshot()):
                self.take(8)  # Two BEu32 values, native 143777D40.
                self.field('inventory_item', visual_extra)
                self.take(1)  # Native raw u8, not a Boolean.
        elif kind == 'inventory_item':
            if not isinstance(visual_extra, bool):
                raise ValueError('explicit native visual-data mode required')
            self.take(8)
            for _ in range(8):
                self.prefix()
            self.take(21)
            if visual_extra:
                self.take(8)
        elif kind == 'objectives_active':
            for _ in range(self.snapshot()):
                self.take(42)
                for _ in range(4):
                    self.boolean()
                self.take(8)
                self.boolean()
                n = self.count()
                if n > 7:
                    raise ValueError('native objective tail limit')
                self.take(n * 4)
        elif kind == 'objectives_tracked':
            n = self.snapshot()
            if n > 8:
                raise ValueError('native tracked objectives limit')
            self.take(n * 8)
        elif kind == 'ability_data':
            for _ in range(self.count()):
                self.take(4)
                n = self.count()
                if n > 3:
                    raise ValueError('native persistent ability entry limit')
                self.take(n * 8)
            self.take(self.count() * 8)
        elif kind == 'home_snapshot':
            for _ in range(self.snapshot()):
                self.take(32)  # UUID16 and two BEu64 values.
                self.take(self.count())
                self.take(32)  # Vec3, two BEu64 values and BEu32.
                self.boolean()
                self.take(1)
                self.take(self.count())
                self.take(4)
        elif kind == 'loadout_snapshot':
            for _ in range(self.snapshot()):
                self.take(self.count())  # prefix-length byte-string key
                self.take(self.count() * 6)  # BEu32/BEu16 slot map
                self.boolean()
                self.take(self.count() * 8)  # BEu32/BEu32 map
        elif kind == 'u32_bool_snapshot':
            for _ in range(self.snapshot()):
                self.take(4)
                self.boolean()
        elif kind == 'loot_divert_snapshot':
            for _ in range(self.snapshot()):
                self.take(15)  # u32 key, raw byte, BEu64, BEu16
                self.boolean()
        elif kind == 'empty_class_map':
            if self.count():
                raise ValueError('nonempty item class map unsupported')
        elif kind in ('inventory_snapshot','full_inventory_snapshot','owned_inventory_snapshot'):
            if not isinstance(visual_extra, bool):
                raise ValueError('explicit native visual-data mode required')
            count = self.snapshot()
            if kind == 'inventory_snapshot' and count > 500:
                raise ValueError('native inventory count limit')
            for _ in range(count):
                if kind == 'owned_inventory_snapshot':
                    self.take(2)
                self.take(8)
                for _ in range(8):
                    self.prefix()
                self.take(21)  # four raw bytes, UUID16 and one raw byte
                if visual_extra:
                    self.take(8)
        elif kind == 'empty_storage_snapshot':
            if self.snapshot():
                raise ValueError('nonempty storage item snapshot unsupported')
        elif kind == 'storage_summary':
            count = self.snapshot()
            if count > 30:
                raise ValueError('native storage location limit')
            self.take(count * 20)
        elif kind == 'empty_snapshot':
            if self.snapshot():
                raise ValueError('nonempty complex auxiliary snapshot unsupported')
        elif kind == 'string_snapshot':
            for _ in range(self.snapshot()):
                self.take(self.count())
        elif kind == 'game_invite':
            self.take(16)
            flags = self.control(1)[0]
            if flags & 1:
                self.take(16)
            else:
                self.take(self.count())
            self.take(8)
        elif kind == 'stat_snapshot':
            for _ in range(self.snapshot()):
                self.take(1)
                self.take(4)
                self.boolean()
        else:
            raise ValueError('unknown auxiliary field kind')


def decode_player_aux_fragment(data, variant, offset=0, *, visual_extra=None, control_offsets=None):
    groups = SCHEMAS[variant]
    r = _Reader(data, offset, control_offsets)
    values = {}
    gm = r.control(1)[0]
    if gm >> len(groups):
        raise ValueError('unknown auxiliary group')
    for i, group in enumerate(groups):
        if not gm & (1 << i):
            continue
        start = 0
        while True:
            mask = r.control(1)[0]
            block = group[start:start+7]
            if (mask & 127) >> len(block):
                raise ValueError('unknown auxiliary field bit')
            for j, (name, kind) in enumerate(block):
                if mask & (1 << j):
                    p = r.p
                    try:
                        r.field(kind, visual_extra)
                    except ValueError as exc:
                        raise ValueError(f'{variant}.{name}: {exc}') from exc
                    values[name] = data[p:r.p]
            if not mask & 128:
                break
            start += 7
            if start >= len(group):
                raise ValueError('auxiliary continuation exceeds schema')
    return values, r.p - offset


def encode_player_aux_fragment(values, variant, *, visual_extra=None):
    groups = SCHEMAS[variant]
    names = {name for group in groups for name, _ in group}
    if set(values) - names:
        raise ValueError('unknown auxiliary field')
    out = bytearray([sum(any(name in values for name, _ in g) << i for i, g in enumerate(groups))])
    for group in groups:
        selected = [i for i, (name, _) in enumerate(group) if name in values]
        if not selected:
            continue
        last = max(selected)
        for base in range(0, last + 1, 7):
            block = group[base:base+7]
            out.append(sum((name in values) << i for i, (name, _) in enumerate(block)) |
                       (128 if base + 7 <= last else 0))
            for name, kind in block:
                if name in values:
                    raw = values[name]
                    r = _Reader(raw)
                    r.field(kind, visual_extra)
                    if r.p != len(raw):
                        raise ValueError('extra auxiliary field bytes')
                    out.extend(raw)
    return bytes(out)
