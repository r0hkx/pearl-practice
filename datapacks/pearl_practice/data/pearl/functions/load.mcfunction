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

scoreboard objectives add bPlayingBwp dummy
scoreboard objectives add bLanded dummy
scoreboard objectives add bBwpCheckpoints dummy
scoreboard objectives add bBwpInventory dummy
scoreboard objectives add bPlayingIh dummy
scoreboard objectives add bIhLanded dummy

execute unless score b bBwpCheckpoints matches 0.. run scoreboard players set b bBwpCheckpoints 0

scoreboard objectives add droppedGrayDye minecraft.dropped:minecraft.gray_dye
scoreboard objectives add droppedLimeDye minecraft.dropped:minecraft.lime_dye
scoreboard objectives add usedXPBottle minecraft.used:minecraft.experience_bottle
scoreboard objectives add droppedXPBottle minecraft.dropped:minecraft.experience_bottle
scoreboard objectives add deathCount deathCount

scoreboard objectives add integer dummy

scoreboard players set kLandedTime integer 10
scoreboard players set k2 integer 2
scoreboard players set kEndIslandCount integer 26
scoreboard players set kIhRngRangeX integer 100
scoreboard players set kIhRngRangeY integer 20
scoreboard players set kIhRngRangeZ integer 100
scoreboard players set kIhHalfRngX integer 50
scoreboard players set kIhHalfRngY integer 10
scoreboard players set kIhHalfRngZ integer 50

execute unless score int iBwpPearlSlot matches 0.. run scoreboard players set int iBwpPearlSlot 1
execute unless score int iBwpBlocksSlot matches 0.. run scoreboard players set int iBwpBlocksSlot 4
execute unless score int iBwpCheckPSlot matches 0.. run scoreboard players set int iBwpCheckPSlot 8
execute unless score int iBwpResetSlot matches 0.. run scoreboard players set int iBwpResetSlot 9

execute unless score b bBwpInventory matches 0.. run scoreboard players set b bBwpInventory 0

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

schedule function pearl:delayed_load 1s
