execute at @e[tag=particle_beam] run particle dust 0.863 0.878 0.627 1 ~ ~ ~ .1 .1 .1 1 10 force
execute as @e[tag=particle_beam] at @s run tp @s ^ ^ ^2
execute at @e[tag=particle_beam] if entity @e[tag=particle_beam_goal,distance=..4] run kill @e[tag=particle_beam]
execute unless entity @e[tag=particle_beam] run kill @e[tag=particle_beam_goal]
execute if entity @e[tag=particle_beam] run schedule function pearl:ih/beam 1t
