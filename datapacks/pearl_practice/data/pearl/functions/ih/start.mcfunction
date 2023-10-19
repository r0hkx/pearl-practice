scoreboard players set int iIhCurrentX 0
scoreboard players set int iIhCurrentY 93
scoreboard players set int iIhCurrentZ 0

scoreboard players set b bPlayingIh 1
scoreboard players set int iIhScore -1

execute in the_end positioned 0 93 0 run summon minecraft:armor_stand ~ ~ ~ {Tags:["island_marker"],Marker:0b,Invisible:0b,NoGravity:1b,Invulnerable:1b}
effect give @e[type=armor_stand] glowing 100 100
execute at @e[tag=island_marker] in the_end run function pearl:ih/gen_random_island

schedule function pearl:ih/tp 1t