function pearl:bwp/landed_check/tick
function pearl:bwp/settings/tick
function pearl:bwp/fail_check

execute if score b bLanded matches 1 run function pearl:bwp/landed_dir
kill @e[type=item]
kill @e[type=minecraft:experience_bottle]

execute if score int iBwpLevel matches 1 run title @a actionbar [{"text":"[1]","color":"green"},{"text":" - [2] - [3] - [4] - [5] - [6]","color":"white"}]
execute if score int iBwpLevel matches 2 run title @a actionbar [{"text":"[1] - ","color":"white"},{"text":"[2]","color":"green"},{"text":" - [3] - [4] - [5] - [6]","color":"white"}]
execute if score int iBwpLevel matches 3 run title @a actionbar [{"text":"[1] - [2] - ","color":"white"},{"text":"[3]","color":"green"},{"text":" - [4] - [5] - [6]","color":"white"}]
execute if score int iBwpLevel matches 4 run title @a actionbar [{"text":"[1] - [2] - [3] - ","color":"white"},{"text":"[4]","color":"green"},{"text":" - [5] - [6]","color":"white"}]
execute if score int iBwpLevel matches 5 run title @a actionbar [{"text":"[1] - [2] - [3] - [4] - ","color":"white"},{"text":"[5]","color":"green"},{"text":" - [6]","color":"white"}]
execute if score int iBwpLevel matches 6 run title @a actionbar [{"text":"[1] - [2] - [3] - [4] - [5] - ","color":"white"},{"text":"[6]","color":"green"}]