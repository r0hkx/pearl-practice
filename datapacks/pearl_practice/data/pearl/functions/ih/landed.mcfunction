scoreboard players set b bIhLanded 0
scoreboard players add int iIhScore 1

execute at @e[tag=old_island_marker] run fill ~-10 ~ ~-10 ~10 ~15 ~10 air
kill @e[tag=old_island_marker]
execute at @e[tag=island_marker] run summon minecraft:armor_stand ~ ~ ~ {Tags:["old_island_marker"],Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b}
function pearl:ih/spread_island
execute if score int iIhScore matches 0 run schedule function pearl:ih/gen_island_on_marker 1t
execute if score int iIhScore matches 1.. run function pearl:ih/gen_island_on_marker

give @a ender_pearl
