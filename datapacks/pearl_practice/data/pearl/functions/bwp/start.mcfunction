execute if score b bBwpTimerMsg matches 0 run tellraw @a [{"text":"Set "},{"text":"End Practice by TP ","color":"gold"},{"text":"in"},{"text":" SpeedrunIGT Settings > Practice ","color":"green"},{"text":"to off for the timer to work."}]
scoreboard players set b bPlayingBwp 1
scoreboard players set int iBwpLevel 1
scoreboard players set b bBwpTimerMsg 1
function pearl:bwp/load_level/1
function pearl:bwp/prepare_player
function pearl:timer/start

