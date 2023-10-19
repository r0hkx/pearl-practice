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