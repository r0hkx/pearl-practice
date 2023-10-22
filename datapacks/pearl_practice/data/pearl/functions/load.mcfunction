scoreboard objectives add iBwpLevel dummy
scoreboard objectives add iStandOnWool dummy
scoreboard objectives add iBwpPearlSlot dummy
scoreboard objectives add iBwpBlocksSlot dummy
scoreboard objectives add iBwpCheckPSlot dummy
scoreboard objectives add iBwpResetSlot dummy
scoreboard objectives add iIhRandomIsland dummy
scoreboard objectives add iIhCurrentX dummy
scoreboard objectives add iIhCurrentY dummy
scoreboard objectives add iIhCurrentZ dummy
scoreboard objectives add iIhLastX dummy
scoreboard objectives add iIhLastY dummy
scoreboard objectives add iIhLastZ dummy
scoreboard objectives add iRNG dummy
scoreboard objectives add iIhScore dummy
scoreboard objectives add iIhDeathY dummy
scoreboard objectives add iIhPearlSlot dummy
scoreboard objectives add iIhHCSlot dummy
scoreboard objectives add iIhExitSlot dummy
scoreboard objectives add iIhScoreSlot dummy
scoreboard objectives add iIhPearlY dummy
scoreboard objectives add iIhHighScore dummy
scoreboard objectives add iIhHighHCScore dummy
scoreboard objectives add iIhSpireIterator dummy

execute unless score int iIhHighScore matches 0.. run scoreboard players set int iIhHighScore 0
execute unless score int iIhHighHCScore matches 0.. run scoreboard players set int iIhHighHCScore 0
execute unless score int iIhSpireIterator matches 0.. run scoreboard players set int iIhSpireIterator 0

scoreboard players set int iIhPearlY 100

scoreboard objectives add bPlayingBwp dummy
scoreboard objectives add bLanded dummy
scoreboard objectives add bBwpCheckpoints dummy
scoreboard objectives add bBwpInventory dummy
scoreboard objectives add bPlayingIh dummy
scoreboard objectives add bIhOnGround dummy
scoreboard objectives add bIhLanded dummy
scoreboard objectives add bIhInventory dummy
scoreboard objectives add bIhHC dummy
scoreboard objectives add bIhHcScore dummy
scoreboard objectives add bIhSmallScore dummy
scoreboard objectives add bIhZeroScore dummy

execute unless score b bBwpCheckpoints matches 0.. run scoreboard players set b bBwpCheckpoints 0
execute unless score b bIhHC matches 0.. run scoreboard players set b bIhHC 0
execute unless score b bIhSmallScore matches 0.. run scoreboard players set b bIhSmallScore 1
execute unless score b bIhZeroScore matches 0.. run scoreboard players set b bIhZeroScore 0
scoreboard players operation b bIhHcScore = b bIhHc

# 0 - none
# 1 - fell into void
# 2 - missed pearl
scoreboard objectives add eFailMode dummy
execute unless score e eFailMode matches 0.. run scoreboard players set e eFailMode 0

scoreboard objectives add xPos dummy
scoreboard objectives add yPos dummy
scoreboard objectives add zPos dummy
scoreboard objectives add droppedGrayDye minecraft.dropped:minecraft.gray_dye
scoreboard objectives add droppedLimeDye minecraft.dropped:minecraft.lime_dye
scoreboard objectives add droppedRedstone minecraft.dropped:minecraft.redstone
scoreboard objectives add droppedGunpowder minecraft.dropped:minecraft.gunpowder
scoreboard objectives add usedXPBottle minecraft.used:minecraft.experience_bottle
scoreboard objectives add droppedXPBottle minecraft.dropped:minecraft.experience_bottle
scoreboard objectives add usedEgg minecraft.used:minecraft.egg
scoreboard objectives add droppedEgg minecraft.dropped:minecraft.egg
scoreboard objectives add droppedBook minecraft.dropped:minecraft.book
scoreboard objectives add droppedEBook minecraft.dropped:minecraft.enchanted_book
scoreboard objectives add deathCount deathCount

scoreboard objectives add integer dummy

scoreboard players set kLandedTime integer 10
scoreboard players set k2 integer 2
scoreboard players set k20 integer 20
scoreboard players set kEndIslandCount integer 26
scoreboard players set kIhRngRangeX integer 100
scoreboard players set kIhRngRangeY integer 20
scoreboard players set kIhRngRangeZ integer 100
scoreboard players set kIhHalfRngX integer 50
scoreboard players set kIhHalfRngY integer 10
scoreboard players set kIhHalfRngZ integer 50
scoreboard players set kIhSpireCount integer 30

execute unless score int iBwpPearlSlot matches 0.. run scoreboard players set int iBwpPearlSlot 1
execute unless score int iBwpBlocksSlot matches 0.. run scoreboard players set int iBwpBlocksSlot 4
execute unless score int iBwpCheckPSlot matches 0.. run scoreboard players set int iBwpCheckPSlot 8
execute unless score int iBwpResetSlot matches 0.. run scoreboard players set int iBwpResetSlot 9

execute unless score int iIhPearlSlot matches 0.. run scoreboard players set int iIhPearlSlot 1
execute unless score int iIhScoreSlot matches 0.. run scoreboard players set int iIhScoreSlot 7
execute unless score int iIhHCSlot matches 0.. run scoreboard players set int iIhHCSlot 8
execute unless score int iIhExitSlot matches 0.. run scoreboard players set int iIhExitSlot 9

execute unless score b bBwpInventory matches 0.. run scoreboard players set b bBwpInventory 0
execute unless score b bIhInventory matches 0.. run scoreboard players set b bIhInventory 0

forceload add 1008 0 976 48
execute in the_end run forceload add 400000 0 400000 0
execute in the_end run forceload add 0 0 0 0

difficulty peaceful

gamerule fallDamage false
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule doImmediateRespawn true

time set 6000

weather clear

setblock 0 99 0 diamond_block
setblock 0 101 1 minecraft:birch_sign[rotation=8,waterlogged=false]{Color:"black",Text4:'{"clickEvent":{"action":"run_command","value":"function pearl:bwp/start"},"text":"Pearl Technique"}',Text3:'{"text":"Bedwars Practice"}',Text2:'{"text":""}',Text1:'{"bold":true,"color":"green","text":"Start"}'}
setblock 0 100 1 minecraft:birch_sign[rotation=8,waterlogged=false]{Color:"black",Text4:'{"clickEvent":{"action":"run_command","value":"function pearl:bwp/inventory/configure"},"text":"Pearl Technique"}',Text3:'{"text":"Bedwars Practice"}',Text2:'{"text":"Inventory","color":"green","bold":"true"}',Text1:'{"bold":true,"color":"green","text":"Configure"}'}
setblock -1 101 0 minecraft:birch_sign[rotation=12,waterlogged=false]{Color:"black",Text4:'{"clickEvent":{"action":"run_command","value":"function pearl:ih/start"},"text":"End Island"}',Text3:'{"text":"Hopping"}',Text2:'{"text":""}',Text1:'{"bold":true,"color":"green","text":"Start"}'}
setblock -1 100 0 minecraft:birch_sign[rotation=12,waterlogged=false]{Color:"black",Text4:'{"clickEvent":{"action":"run_command","value":"function pearl:ih/inventory/configure"},"text":"End Island"}',Text3:'{"text":"Hopping"}',Text2:'{"bold":true,"color":"green","text":"Inventory"}',Text1:'{"bold":true,"color":"green","text":"Configure"}'}

schedule function pearl:delayed_load 1s
