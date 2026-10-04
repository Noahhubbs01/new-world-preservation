"""Selected static-backed schemas. None widths fail on presence; no guessing.

Guild has two public fields in group0 and24 private fields in group1.
GuildId, guildRank and lastGuildLeaveTime are supported here. Appearance supports all14 fields.
Container supports the selected four-byte encumbrance and one-byte boolean fields; inventory is separate.
"""
from .replicated_presence import Field
GUILD_GROUPS = ((Field('guildId', 16),Field('guildRank', 2),),(Field('usingGmCommands', None),Field('guildForcedRename', None),Field('guildMessageOfTheDay', None),Field('guildMessageOfTheDayAuthor', None),Field('guildMessageOfTheDayTime', None),Field('guildSiegeWindow', None),Field('guildLastSiegeWindowSet', None),Field('guildTreasuryCurrentFunds', None),Field('guildTreasuryDailyWithdrawalLimit', None),Field('lastGuildLeaveTime', 8),Field('guildTreasuryWithdrawnToday', None),Field('isGuildMasterSeatOverthrowable', None),Field('isGuildMasterSeatVacant', None),Field('governorLeaveGuildTime', None),Field('guildMembersCharacterIdString', None),Field('guildMembersRank', None),Field('guildMembersOnlineStatus', None),Field('guildMembersLastOnlineTime', None),Field('guildMemberWasKicked', None),Field('guildInfluenceData', None),Field('eligibleTerritoryWars', None),Field('guildWarLotteryDeadline', None),Field('guildInvites', None),Field('numberOfOutstandingInvites', None),),)
APPEARANCE_GROUPS = ((Field('playerGender', 1),Field('playerRace', 1),Field('playerSkinTone', 1),Field('playerHairstyle', 1),Field('playerFacialHair', 1),Field('playerHairColor', 1),Field('playerFacialHairColor', 1),Field('playerEyeColor', 1),Field('playerFaceMark', 1),Field('playerScar', 1),Field('playerTattoo', 1),Field('playerTattooColor', 1),Field('iconData', 9),Field('appearanceChangeFlag', 1),),)
CONTAINER_GROUPS = ((Field('Container', None),Field('Item Class', None),Field('Bonus Max Encumbrance', 4),Field('Can Transfer items', None),Field('Container Was Emptied', 4),),)

# Social constructor143ED7110: three public fields, eight private fields.
SOCIAL_GROUPS=((Field('playerTitleId',4),Field('pronounType',1),Field('chattingStateMessageType',4)),tuple(Field(n,None) for n in ('warData','dailyWarAsAttackerCount','dailyWarAsDefenderCount','lastDailyResetTime','friends','friendInvites','socialBlocks','mostRecentJoinCharacterCall')))

PLAYER_PROGRESSION_GROUPS=((Field('level',4),Field('bonusLevel',4)),(Field('experiencePoints',4),Field('restedExp',4)))
FACTION_GROUPS=((),tuple(Field(n,None) for n in ('pvpFlagPending','notifyPending','pvpFlagPendingEndTime','lastFactionChangeTimepoint','factionChangeCount','ffaPendingEndTime','ffaAntiGroupingIsCursing')),(Field('faction',1),Field('pvpFlag',1,True),Field('hasSanctuary',1,True),Field('ffaFlag',1,True),Field('ffaAntiGroupingCurseStacks',1)),tuple(Field(n,None) for n in ('timeAtFlagStart','m_pvpValue','isAccumulatingPvpValue')))

DAMAGE_RECEIVER_GROUPS=((Field('isBlockActive',1,True),Field('blockWeaponSlotAlias',4),Field('debugCritChance',4)),)

MOUNT_GROUPS=((),tuple(Field(n,None) for n in ('m_isMounted','m_summonCooldownEndTime','m_isServerForcingWalk','m_isInServerExclusionVolume','m_summonAuthorization','m_persistentMountData','staminaCur','staminaMax','staminaRegenDelay','staminaRegenRate','staminaDrainRate','multMaxStamina','multStaminaRegenRate')),(Field('m_mountId',4),),(Field('mountRemoteFlags',1),Field('remoteDyeData',4)))

INTERACTOR_GROUPS=((Field('m_cachedCommittedInteractGDEID',8),),(Field('m_enabled',1,True),))
