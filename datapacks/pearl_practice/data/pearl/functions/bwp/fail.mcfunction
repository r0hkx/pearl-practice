function pearl:bwp/reload_dir
function pearl:bwp/prepare_player
function pearl:sounds/sound2


execute unless score int iBwpLevel matches 1 if score b bBwpCheckpoints matches 0 run tellraw @a [{"text":"Back to start! ","color":"red"},{"text":"To disable this, enable checkpoints!","color":"gray"}]
execute if score b bBwpCheckpoints matches 0 run scoreboard players set int iBwpLevel 1
execute if score int iBwpLevel matches 1 run function pearl:timer/reset