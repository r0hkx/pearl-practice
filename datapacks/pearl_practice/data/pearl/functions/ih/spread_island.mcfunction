scoreboard players operation int iIhLastX = int iIhCurrentX 
scoreboard players operation int iIhLastY = int iIhCurrentY 
scoreboard players operation int iIhLastZ = int iIhCurrentZ 

summon pig 0 0 0 {Tags:["random_uuid_x"]}
execute store result score int iRNG run data get entity @e[type=pig,tag=random_uuid_x,limit=1] UUID[0] 1
scoreboard players operation int iRNG %= kIhRngRangeX integer
scoreboard players operation int iRNG -= kIhHalfRngX integer
scoreboard players operation int iIhCurrentX += int iRNG
kill @e[tag=random_uuid_x]

summon pig 0 0 0 {Tags:["random_uuid_y"]}
execute store result score int iRNG run data get entity @e[type=pig,tag=random_uuid_y,limit=1] UUID[0] 1
scoreboard players operation int iRNG %= kIhRngRangeY integer
scoreboard players operation int iRNG -= kIhHalfRngY integer
scoreboard players operation int iIhCurrentY += int iRNG
kill @e[tag=random_uuid_y]

summon pig 0 0 0 {Tags:["random_uuid_z"]}
execute store result score int iRNG run data get entity @e[type=pig,tag=random_uuid_z,limit=1] UUID[0] 1
scoreboard players operation int iRNG %= kIhRngRangeZ integer
scoreboard players operation int iRNG -= kIhHalfRngZ integer
scoreboard players operation int iIhCurrentZ += int iRNG
kill @e[tag=random_uuid_z]

execute store result entity @e[tag=island_marker,limit=1] Pos[0] double 1 run scoreboard players get int iIhCurrentX
execute store result entity @e[tag=island_marker,limit=1] Pos[1] double 1 run scoreboard players get int iIhCurrentY
execute store result entity @e[tag=island_marker,limit=1] Pos[2] double 1 run scoreboard players get int iIhCurrentZ

execute as @e[tag=island_marker] at @s run tp @s ~.5 ~ ~.5

execute at @e[tag=old_island_marker] if entity @e[tag=island_marker,distance=..30] run scoreboard players operation int iIhCurrentX = int iIhLastX
execute at @e[tag=old_island_marker] if entity @e[tag=island_marker,distance=..30] run scoreboard players operation int iIhCurrentY = int iIhLastY
execute at @e[tag=old_island_marker] if entity @e[tag=island_marker,distance=..30] run scoreboard players operation int iIhCurrentZ = int iIhLastZ
execute at @e[tag=old_island_marker] if entity @e[tag=island_marker,distance=..30] run function pearl:ih/spread_island
execute at @e[tag=old_island_marker] if entity @e[tag=island_marker,distance=50..] run scoreboard players operation int iIhCurrentX = int iIhLastX
execute at @e[tag=old_island_marker] if entity @e[tag=island_marker,distance=50..] run scoreboard players operation int iIhCurrentY = int iIhLastY
execute at @e[tag=old_island_marker] if entity @e[tag=island_marker,distance=50..] run scoreboard players operation int iIhCurrentZ = int iIhLastZ
execute at @e[tag=old_island_marker] if entity @e[tag=island_marker,distance=50..] run function pearl:ih/spread_island
