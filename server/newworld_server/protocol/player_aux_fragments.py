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
    'paperdoll': ((), (), (('sheatheMap', 7), ('itemSlotsAttachmentStatus', 7),
                          ('activeMap', 7), ('visiblePaperdollSlots', 'snapshot4'),
                          ('visibleItemVisualData', 'visual_snapshot'), ('loadoutSwapIncrement', None))),
    'vitals': ((('HealthAmount', 4), ('StaminaAmount', 4), ('vitalsData', 'vitals_data'),
                ('healthChangeFlags', 1), ('HealthMax', 4), ('HealthTickRate', 2),
                ('StaminaMax', 4), ('StaminaTickRate', 2), ('vitalsId', 4),
                ('vitalsCategoryId', 4), ('vitalsLevel', 4), ('invulnerability', 'bool'),
                ('displayImmune', 'bool'), ('maxHealth', 2)), ()),
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
    'placement_obstruction': ((('hasCompletionObstruction', 1),),),
    'interact': ((('Enabled', 'bool'), ('HasInteractors', 4), ('CooldownUpdates', None)),),
    'slayer_script': ((('curScriptStateId', 'bool'), ('curScriptId', 4), ('spawnedEntityIdsBySpawnerId', 'snapshot12')),),
    'instanced_script': ((('curScriptStateId', 'bool'), ('curScriptId', 4),
                          ('spawnedEntityIdsBySpawnerId', 'snapshot12'), ('syncedTimers', 'snapshot12')), ()),
}


class _Reader:
    def __init__(self, data, offset=0):
        if not 0 <= offset <= len(data):
            raise ValueError('invalid offset')
        self.data, self.p = data, offset

    def take(self, n):
        if n < 0 or n > len(self.data) - self.p:
            raise ValueError('truncated auxiliary fragment')
        out = self.data[self.p:self.p+n]
        self.p += n
        return out

    def prefix(self):
        v, n = decode_prefix_uint32(self.data, self.p)
        self.p += n
        return v

    def boolean(self):
        v = self.take(1)[0]
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
            first = self.take(1)[0]
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
        elif kind == 'vitals_data':
            self.take(18)
        elif kind == 'vector4':
            self.take(self.count() * 4)
        elif kind in ('snapshot4', 'snapshot8', 'snapshot12'):
            self.take(self.snapshot() * int(kind[8:]))
        elif kind == 'visual_snapshot':
            if not isinstance(visual_extra, bool):
                raise ValueError('explicit native visual-data mode required')
            for _ in range(self.snapshot()):
                self.prefix()
                flags = self.take(1)[0]
                if flags & 1:
                    self.prefix()
                if flags & 2:
                    self.take(4)
                if visual_extra:
                    self.take(8)
        elif kind == 'string_snapshot':
            for _ in range(self.snapshot()):
                self.take(self.count())
        elif kind == 'game_invite':
            self.take(16)
            flags = self.take(1)[0]
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


def decode_player_aux_fragment(data, variant, offset=0, *, visual_extra=None):
    groups = SCHEMAS[variant]
    r = _Reader(data, offset)
    values = {}
    gm = r.take(1)[0]
    if gm >> len(groups):
        raise ValueError('unknown auxiliary group')
    for i, group in enumerate(groups):
        if not gm & (1 << i):
            continue
        start = 0
        while True:
            mask = r.take(1)[0]
            block = group[start:start+7]
            if (mask & 127) >> len(block):
                raise ValueError('unknown auxiliary field bit')
            for j, (name, kind) in enumerate(block):
                if mask & (1 << j):
                    p = r.p
                    r.field(kind, visual_extra)
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
