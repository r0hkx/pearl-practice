execute at @e[tag=island_marker] run fill ~-10 ~ ~-10 ~10 ~15 ~10 air
kill @e[tag=island_marker]
execute at @e[tag=old_island_marker] run fill ~-10 ~ ~-10 ~10 ~15 ~10 air
kill @e[tag=old_island_marker]

clear @a
kill @e[type=ender_pearl]

title @a times 0 70 20

function pearl:ih/start