execute if score b bIhInventory matches 0 run tellraw @a {"text":"Configure your hotbar, and click the sign when you're done.","color":"gray","bold":"true"}
execute if score b bIhInventory matches 1 run tellraw @a {"text":"Hotbar saved!","color":"gray","bold":"true"}

execute if score b bIhInventory matches 0 run function pearl:ih/inventory/give

execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 0b, tag:{tag:"pearl"}}] run scoreboard players set int iIhPearlSlot 1
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 1b, tag:{tag:"pearl"}}] run scoreboard players set int iIhPearlSlot 2
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 2b, tag:{tag:"pearl"}}] run scoreboard players set int iIhPearlSlot 3
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 3b, tag:{tag:"pearl"}}] run scoreboard players set int iIhPearlSlot 4
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 4b, tag:{tag:"pearl"}}] run scoreboard players set int iIhPearlSlot 5
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 5b, tag:{tag:"pearl"}}] run scoreboard players set int iIhPearlSlot 6
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 6b, tag:{tag:"pearl"}}] run scoreboard players set int iIhPearlSlot 7
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 7b, tag:{tag:"pearl"}}] run scoreboard players set int iIhPearlSlot 8
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 8b, tag:{tag:"pearl"}}] run scoreboard players set int iIhPearlSlot 9

execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 0b, tag:{tag:"hc"}}] run scoreboard players set int iIhHCSlot 1
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 1b, tag:{tag:"hc"}}] run scoreboard players set int iIhHCSlot 2
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 2b, tag:{tag:"hc"}}] run scoreboard players set int iIhHCSlot 3
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 3b, tag:{tag:"hc"}}] run scoreboard players set int iIhHCSlot 4
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 4b, tag:{tag:"hc"}}] run scoreboard players set int iIhHCSlot 5
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 5b, tag:{tag:"hc"}}] run scoreboard players set int iIhHCSlot 6
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 6b, tag:{tag:"hc"}}] run scoreboard players set int iIhHCSlot 7
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 7b, tag:{tag:"hc"}}] run scoreboard players set int iIhHCSlot 8
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 8b, tag:{tag:"hc"}}] run scoreboard players set int iIhHCSlot 9

execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 0b, tag:{tag:"small_score"}}] run scoreboard players set int iIhScoreSlot 1
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 1b, tag:{tag:"small_score"}}] run scoreboard players set int iIhScoreSlot 2
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 2b, tag:{tag:"small_score"}}] run scoreboard players set int iIhScoreSlot 3
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 3b, tag:{tag:"small_score"}}] run scoreboard players set int iIhScoreSlot 4
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 4b, tag:{tag:"small_score"}}] run scoreboard players set int iIhScoreSlot 5
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 5b, tag:{tag:"small_score"}}] run scoreboard players set int iIhScoreSlot 6
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 6b, tag:{tag:"small_score"}}] run scoreboard players set int iIhScoreSlot 7
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 7b, tag:{tag:"small_score"}}] run scoreboard players set int iIhScoreSlot 8
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 8b, tag:{tag:"small_score"}}] run scoreboard players set int iIhScoreSlot 9

execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 0b, tag:{tag:"exit"}}] run scoreboard players set int iIhExitSlot 1
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 1b, tag:{tag:"exit"}}] run scoreboard players set int iIhExitSlot 2
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 2b, tag:{tag:"exit"}}] run scoreboard players set int iIhExitSlot 3
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 3b, tag:{tag:"exit"}}] run scoreboard players set int iIhExitSlot 4
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 4b, tag:{tag:"exit"}}] run scoreboard players set int iIhExitSlot 5
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 5b, tag:{tag:"exit"}}] run scoreboard players set int iIhExitSlot 6
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 6b, tag:{tag:"exit"}}] run scoreboard players set int iIhExitSlot 7
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 7b, tag:{tag:"exit"}}] run scoreboard players set int iIhExitSlot 8
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 8b, tag:{tag:"exit"}}] run scoreboard players set int iIhExitSlot 9

execute if score b bIhInventory matches 1 run clear @a

scoreboard players add b bIhInventory 1
scoreboard players operation b bIhInventory %= k2 integer