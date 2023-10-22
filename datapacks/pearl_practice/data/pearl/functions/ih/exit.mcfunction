execute at @e[tag=island_marker] run fill ~-10 ~ ~-10 ~10 ~15 ~10 air
kill @e[tag=island_marker]
execute at @e[tag=old_island_marker] run fill ~-10 ~ ~-10 ~10 ~15 ~10 air
kill @e[tag=old_island_marker]
execute in overworld run tp @a 0 100 0 0 0

kill @e[tag=particle_beam]

clear @a
kill @e[type=ender_pearl]

title @a times 0 70 20

scoreboard players set b bPlayingIh 0
