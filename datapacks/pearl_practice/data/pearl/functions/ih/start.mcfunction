scoreboard players set int iIhCurrentX 400000
scoreboard players set int iIhCurrentY 93
scoreboard players set int iIhCurrentZ 0

scoreboard players set b bPlayingIh 1
scoreboard players set int iIhScore 0
scoreboard players set b bIhZeroScore 1

execute in the_end positioned 400000 93 0 run summon minecraft:armor_stand ~ ~ ~ {Tags:["island_marker"],Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b}
execute at @e[tag=island_marker] in the_end run function pearl:ih/gen_random_island

title @a times 0 1 200

schedule function pearl:ih/reset_fail_mode 1t

gamemode adventure @a

function pearl:ih/tp
