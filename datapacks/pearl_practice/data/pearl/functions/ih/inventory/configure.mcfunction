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

execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 0b, tag:{tag:"reset"}}] run scoreboard players set int iIhResetSlot 1
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 1b, tag:{tag:"reset"}}] run scoreboard players set int iIhResetSlot 2
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 2b, tag:{tag:"reset"}}] run scoreboard players set int iIhResetSlot 3
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 3b, tag:{tag:"reset"}}] run scoreboard players set int iIhResetSlot 4
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 4b, tag:{tag:"reset"}}] run scoreboard players set int iIhResetSlot 5
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 5b, tag:{tag:"reset"}}] run scoreboard players set int iIhResetSlot 6
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 6b, tag:{tag:"reset"}}] run scoreboard players set int iIhResetSlot 7
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 7b, tag:{tag:"reset"}}] run scoreboard players set int iIhResetSlot 8
execute if score b bIhInventory matches 1 if data entity @s Inventory[{Slot: 8b, tag:{tag:"reset"}}] run scoreboard players set int iIhResetSlot 9

execute if score b bIhInventory matches 1 run clear @a

scoreboard players add b bIhInventory 1
scoreboard players operation b bIhInventory %= k2 integer