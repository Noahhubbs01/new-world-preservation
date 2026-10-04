"""Selected static-backed schemas. None widths fail on presence; no guessing.

Guild has two public fields in group0 and24 private fields in group1.
GuildId, guildRank and lastGuildLeaveTime are supported here. Appearance supports all14 fields.
Container supports the selected four-byte encumbrance and one-byte boolean fields; inventory is separate.
"""
from .replicated_presence import Field
GUILD_GROUPS = ((Field('guildId', 16),Field('guildRank', 2),),(Field('usingGmCommands', None),Field('guildForcedRename', None),Field('guildMessageOfTheDay', None),Field('guildMessageOfTheDayAuthor', None),Field('guildMessageOfTheDayTime', None),Field('guildSiegeWindow', None),Field('guildLastSiegeWindowSet', None),Field('guildTreasuryCurrentFunds', None),Field('guildTreasuryDailyWithdrawalLimit', None),Field('lastGuildLeaveTime', 8),Field('guildTreasuryWithdrawnToday', None),Field('isGuildMasterSeatOverthrowable', None),Field('isGuildMasterSeatVacant', None),Field('governorLeaveGuildTime', None),Field('guildMembersCharacterIdString', None),Field('guildMembersRank', None),Field('guildMembersOnlineStatus', None),Field('guildMembersLastOnlineTime', None),Field('guildMemberWasKicked', None),Field('guildInfluenceData', None),Field('eligibleTerritoryWars', None),Field('guildWarLotteryDeadline', None),Field('guildInvites', None),Field('numberOfOutstandingInvites', None),),)
APPEARANCE_GROUPS = ((Field('playerGender', 1),Field('playerRace', 1),Field('playerSkinTone', 1),Field('playerHairstyle', 1),Field('playerFacialHair', 1),Field('playerHairColor', 1),Field('playerFacialHairColor', 1),Field('playerEyeColor', 1),Field('playerFaceMark', 1),Field('playerScar', 1),Field('playerTattoo', 1),Field('playerTattooColor', 1),Field('iconData', 9),Field('appearanceChangeFlag', 1),),)
CONTAINER_GROUPS = ((Field('Container', None),Field('Item Class', None),Field('Bonus Max Encumbrance', 4),Field('Can Transfer items', None),Field('Container Was Emptied', 1, True),),)

# Social constructor143ED7110: three public fields, eight private fields.
SOCIAL_GROUPS=((Field('playerTitleId',4),Field('pronounType',1),Field('chattingStateMessageType',None)),tuple(Field(n,None) for n in ('warData','dailyWarAsAttackerCount','dailyWarAsDefenderCount','lastDailyResetTime','friends','friendInvites','socialBlocks','mostRecentJoinCharacterCall')))
