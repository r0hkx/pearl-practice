# execute if score b bBwpInventory matches 0 run 
# execute if score b bBwpInventory matches 1 run 

execute if score b bBwpInventory matches 0 run tellraw @a {"text":"Configure your hotbar, and click the sign when you're done.","color":"gray","bold":"true"}
execute if score b bBwpInventory matches 1 run tellraw @a {"text":"Hotbar saved!","color":"gray","bold":"true"}

execute if score b bBwpInventory matches 0 run function pearl:bwp/inventory/give

execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 0b, tag:{tag:"pearls"}}] run scoreboard players set int iBwpPearlSlot 1
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 1b, tag:{tag:"pearls"}}] run scoreboard players set int iBwpPearlSlot 2
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 2b, tag:{tag:"pearls"}}] run scoreboard players set int iBwpPearlSlot 3
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 3b, tag:{tag:"pearls"}}] run scoreboard players set int iBwpPearlSlot 4
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 4b, tag:{tag:"pearls"}}] run scoreboard players set int iBwpPearlSlot 5
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 5b, tag:{tag:"pearls"}}] run scoreboard players set int iBwpPearlSlot 6
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 6b, tag:{tag:"pearls"}}] run scoreboard players set int iBwpPearlSlot 7
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 7b, tag:{tag:"pearls"}}] run scoreboard players set int iBwpPearlSlot 8
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 8b, tag:{tag:"pearls"}}] run scoreboard players set int iBwpPearlSlot 9

execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 0b, tag:{tag:"blocks"}}] run scoreboard players set int iBwpBlocksSlot 1
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 1b, tag:{tag:"blocks"}}] run scoreboard players set int iBwpBlocksSlot 2
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 2b, tag:{tag:"blocks"}}] run scoreboard players set int iBwpBlocksSlot 3
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 3b, tag:{tag:"blocks"}}] run scoreboard players set int iBwpBlocksSlot 4
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 4b, tag:{tag:"blocks"}}] run scoreboard players set int iBwpBlocksSlot 5
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 5b, tag:{tag:"blocks"}}] run scoreboard players set int iBwpBlocksSlot 6
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 6b, tag:{tag:"blocks"}}] run scoreboard players set int iBwpBlocksSlot 7
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 7b, tag:{tag:"blocks"}}] run scoreboard players set int iBwpBlocksSlot 8
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 8b, tag:{tag:"blocks"}}] run scoreboard players set int iBwpBlocksSlot 9

execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 0b, tag:{tag:"checkP"}}] run scoreboard players set int iBwpCheckPSlot 1
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 1b, tag:{tag:"checkP"}}] run scoreboard players set int iBwpCheckPSlot 2
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 2b, tag:{tag:"checkP"}}] run scoreboard players set int iBwpCheckPSlot 3
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 3b, tag:{tag:"checkP"}}] run scoreboard players set int iBwpCheckPSlot 4
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 4b, tag:{tag:"checkP"}}] run scoreboard players set int iBwpCheckPSlot 5
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 5b, tag:{tag:"checkP"}}] run scoreboard players set int iBwpCheckPSlot 6
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 6b, tag:{tag:"checkP"}}] run scoreboard players set int iBwpCheckPSlot 7
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 7b, tag:{tag:"checkP"}}] run scoreboard players set int iBwpCheckPSlot 8
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 8b, tag:{tag:"checkP"}}] run scoreboard players set int iBwpCheckPSlot 9

execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 0b, tag:{tag:"reset"}}] run scoreboard players set int iBwpResetSlot 1
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 1b, tag:{tag:"reset"}}] run scoreboard players set int iBwpResetSlot 2
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 2b, tag:{tag:"reset"}}] run scoreboard players set int iBwpResetSlot 3
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 3b, tag:{tag:"reset"}}] run scoreboard players set int iBwpResetSlot 4
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 4b, tag:{tag:"reset"}}] run scoreboard players set int iBwpResetSlot 5
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 5b, tag:{tag:"reset"}}] run scoreboard players set int iBwpResetSlot 6
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 6b, tag:{tag:"reset"}}] run scoreboard players set int iBwpResetSlot 7
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 7b, tag:{tag:"reset"}}] run scoreboard players set int iBwpResetSlot 8
execute if score b bBwpInventory matches 1 if data entity @s Inventory[{Slot: 8b, tag:{tag:"reset"}}] run scoreboard players set int iBwpResetSlot 9

execute if score b bBwpInventory matches 1 run clear @a

scoreboard players add b bBwpInventory 1
scoreboard players operation b bBwpInventory %= k2 integer