execute if score b bPlayingBwp matches 1.. run function pearl:bwp/tick
execute if score b bPlayingIh matches 1.. run function pearl:ih/tick
execute as @a if score @s deathCount matches 1.. run function pearl:dead
execute as @a store result score int xPos run data get entity @s Pos[0]
execute as @a store result score int yPos run data get entity @s Pos[1]
execute as @a store result score int zPos run data get entity @s Pos[2]
