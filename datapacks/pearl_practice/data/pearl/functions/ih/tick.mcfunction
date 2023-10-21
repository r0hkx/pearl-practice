execute as @a store result score b bIhOnGround run data get entity @s OnGround 1
execute at @e[tag=island_marker] if entity @a[distance=..12] if score b bIhOnGround matches 1 run scoreboard players set b bIhLanded 1
execute as @e[tag=island_marker] at @s unless block ~ ~7 ~ minecraft:end_stone at @s run scoreboard players operation int iIhCurrentX = int iIhLastX 
execute as @e[tag=island_marker] at @s unless block ~ ~7 ~ minecraft:end_stone at @s run scoreboard players operation int iIhCurrentY = int iIhLastY 
execute as @e[tag=island_marker] at @s unless block ~ ~7 ~ minecraft:end_stone at @s run scoreboard players operation int iIhCurrentZ = int iIhLastZ 
execute as @e[tag=island_marker] at @s unless block ~ ~7 ~ minecraft:end_stone at @s run function pearl:ih/gen_random_island 
execute if score b bIhLanded matches 1 run function pearl:ih/landed
kill @e[type=ender_dragon]
