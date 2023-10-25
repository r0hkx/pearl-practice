execute as @a store result score b bIhOnGround run data get entity @s OnGround 1
execute if score b bIhLanded matches 1 run function pearl:ih/landed
function pearl:ih/settings/tick

execute at @e[tag=island_marker] if entity @a[distance=..12] if score b bIhOnGround matches 1 run scoreboard players set b bIhLanded 1
execute as @e[tag=island_marker] at @s unless block ~ ~7 ~ minecraft:end_stone at @s run scoreboard players operation int iIhCurrentX = int iIhLastX 
execute as @e[tag=island_marker] at @s unless block ~ ~7 ~ minecraft:end_stone at @s run scoreboard players operation int iIhCurrentY = int iIhLastY 
execute as @e[tag=island_marker] at @s unless block ~ ~7 ~ minecraft:end_stone at @s run scoreboard players operation int iIhCurrentZ = int iIhLastZ 
execute as @e[tag=island_marker] at @s unless block ~ ~7 ~ minecraft:end_stone at @s run function pearl:ih/gen_random_island 

kill @e[type=ender_dragon]
kill @e[type=item]
kill @e[type=egg]

execute if entity @e[type=ender_pearl] store result score int iIhPearlY run data get entity @e[type=ender_pearl,limit=1] Pos[1]

scoreboard players operation int iIhDeathY = int iIhCurrentY
scoreboard players operation int iIhDeathY -= k20 integer

execute if score int iIhPearlY < int iIhDeathY run function pearl:ih/missed_pearl
execute if score int yPos < int iIhDeathY run function pearl:ih/fail

execute if score int iIhScore matches 0 if score b bIhHC matches 1 run scoreboard players set b bIhHcScore 1

execute if score b bIhHcScore matches 0 if score b bIhSmallScore matches 0 run title @a title {"score":{"name":"int","objective":"iIhScore"}}
execute if score b bIhHcScore matches 1 if score b bIhSmallScore matches 0 run title @a title {"score":{"name":"int","objective":"iIhScore"},"color":"dark_red"}
execute if score b bIhHcScore matches 0 if score b bIhSmallScore matches 1 run title @a actionbar [{"text":"Score: ","color":"dark_gray"},{"score":{"name":"int","objective":"iIhScore"}}]
execute if score b bIhHcScore matches 1 if score b bIhSmallScore matches 1 run title @a actionbar [{"text":"Score: ","color":"dark_gray"},{"score":{"name":"int","objective":"iIhScore"},"color":"dark_red"}]

execute if score b bIhSmallScore matches 0 run title @a actionbar ""
execute if score b bIhSmallScore matches 1 run title @a title "" 

