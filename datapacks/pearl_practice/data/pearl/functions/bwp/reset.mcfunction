function pearl:bwp/reload_dir
function pearl:bwp/prepare_player

tellraw @a {"text":"Resetting...","color":"green"}
execute if score b bBwpCheckpoints matches 0 run scoreboard players set int iBwpLevel 1
execute if score int iBwpLevel matches 1 run function pearl:timer/reset
