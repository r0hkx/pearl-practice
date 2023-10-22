scoreboard players set e eFailMode 2

execute if score b bIhHC matches 0 run function pearl:ih/inventory/give
execute if score b bIhHC matches 0 run tellraw @a {"text":"You missed your pearl.","italic":true}
execute if score b bIhHC matches 1.. run function pearl:ih/fail
scoreboard players operation int iIhPearlY = int yPos
kill @e[type=ender_pearl]
