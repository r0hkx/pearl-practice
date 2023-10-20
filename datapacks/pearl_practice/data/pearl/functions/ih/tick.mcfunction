execute at @e[tag=island_marker] if entity @a[distance=..12] run scoreboard players set b bIhLanded 1
execute if score b bIhLanded matches 1 run function pearl:ih/landed
kill @e[type=ender_dragon]
