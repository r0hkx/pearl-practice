scoreboard players add int iIhSpireIterator 1
execute at @e[tag=island_marker] run particle dust 0.502 0.125 0.463 1 ~ ~7 ~ .1 10 .1 1 50 force

execute if score int iIhSpireIterator < kIhSpireCount integer run schedule function pearl:ih/spire 1t
execute unless score int iIhSpireIterator < kIhSpireCount integer run scoreboard players set int iIhSpireIterator 0
