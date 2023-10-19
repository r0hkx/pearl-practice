execute in the_end run fill 6 103 6 -6 94 -6 air
execute at @e[tag=island_marker] run fill ~-10 ~ ~-10 ~10 ~15 ~10 air
kill @e[tag=island_marker]
execute at @e[tag=old_island_marker] run fill ~-10 ~ ~-10 ~10 ~15 ~10 air
kill @e[tag=old_island_marker]
execute in overworld run tp @a 0 101 0 0 0

scoreboard players set b bPlayingIh 0