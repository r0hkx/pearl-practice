clear @a

execute if score int iBwpPearlSlot matches 1 run replaceitem entity @a hotbar.0 ender_pearl{tag:"pearls"}
execute if score int iBwpPearlSlot matches 2 run replaceitem entity @a hotbar.1 ender_pearl{tag:"pearls"}
execute if score int iBwpPearlSlot matches 3 run replaceitem entity @a hotbar.2 ender_pearl{tag:"pearls"}
execute if score int iBwpPearlSlot matches 4 run replaceitem entity @a hotbar.3 ender_pearl{tag:"pearls"}
execute if score int iBwpPearlSlot matches 5 run replaceitem entity @a hotbar.4 ender_pearl{tag:"pearls"}
execute if score int iBwpPearlSlot matches 6 run replaceitem entity @a hotbar.5 ender_pearl{tag:"pearls"}
execute if score int iBwpPearlSlot matches 7 run replaceitem entity @a hotbar.6 ender_pearl{tag:"pearls"}
execute if score int iBwpPearlSlot matches 8 run replaceitem entity @a hotbar.7 ender_pearl{tag:"pearls"}
execute if score int iBwpPearlSlot matches 9 run replaceitem entity @a hotbar.8 ender_pearl{tag:"pearls"}

execute if score int iBwpBlocksSlot matches 1 run replaceitem entity @a hotbar.0 white_wool{CanPlaceOn:["#wool"],tag:"blocks"} 64
execute if score int iBwpBlocksSlot matches 2 run replaceitem entity @a hotbar.1 white_wool{CanPlaceOn:["#wool"],tag:"blocks"} 64
execute if score int iBwpBlocksSlot matches 3 run replaceitem entity @a hotbar.2 white_wool{CanPlaceOn:["#wool"],tag:"blocks"} 64
execute if score int iBwpBlocksSlot matches 4 run replaceitem entity @a hotbar.3 white_wool{CanPlaceOn:["#wool"],tag:"blocks"} 64
execute if score int iBwpBlocksSlot matches 5 run replaceitem entity @a hotbar.4 white_wool{CanPlaceOn:["#wool"],tag:"blocks"} 64
execute if score int iBwpBlocksSlot matches 6 run replaceitem entity @a hotbar.5 white_wool{CanPlaceOn:["#wool"],tag:"blocks"} 64
execute if score int iBwpBlocksSlot matches 7 run replaceitem entity @a hotbar.6 white_wool{CanPlaceOn:["#wool"],tag:"blocks"} 64
execute if score int iBwpBlocksSlot matches 8 run replaceitem entity @a hotbar.7 white_wool{CanPlaceOn:["#wool"],tag:"blocks"} 64
execute if score int iBwpBlocksSlot matches 9 run replaceitem entity @a hotbar.8 white_wool{CanPlaceOn:["#wool"],tag:"blocks"} 64

execute if score b bBwpCheckpoints matches 0 run function pearl:bwp/settings/gray_dye/give
execute if score b bBwpCheckpoints matches 1 run function pearl:bwp/settings/lime_dye/give

execute if score int iBwpResetSlot matches 1 run replaceitem entity @a hotbar.0 experience_bottle{tag:"reset",display:{Name:'{"text":"Reset","color":"yellow","italic":false}'}} 1
execute if score int iBwpResetSlot matches 2 run replaceitem entity @a hotbar.1 experience_bottle{tag:"reset",display:{Name:'{"text":"Reset","color":"yellow","italic":false}'}} 1
execute if score int iBwpResetSlot matches 3 run replaceitem entity @a hotbar.2 experience_bottle{tag:"reset",display:{Name:'{"text":"Reset","color":"yellow","italic":false}'}} 1
execute if score int iBwpResetSlot matches 4 run replaceitem entity @a hotbar.3 experience_bottle{tag:"reset",display:{Name:'{"text":"Reset","color":"yellow","italic":false}'}} 1
execute if score int iBwpResetSlot matches 5 run replaceitem entity @a hotbar.4 experience_bottle{tag:"reset",display:{Name:'{"text":"Reset","color":"yellow","italic":false}'}} 1
execute if score int iBwpResetSlot matches 6 run replaceitem entity @a hotbar.5 experience_bottle{tag:"reset",display:{Name:'{"text":"Reset","color":"yellow","italic":false}'}} 1
execute if score int iBwpResetSlot matches 7 run replaceitem entity @a hotbar.6 experience_bottle{tag:"reset",display:{Name:'{"text":"Reset","color":"yellow","italic":false}'}} 1
execute if score int iBwpResetSlot matches 8 run replaceitem entity @a hotbar.7 experience_bottle{tag:"reset",display:{Name:'{"text":"Reset","color":"yellow","italic":false}'}} 1
execute if score int iBwpResetSlot matches 9 run replaceitem entity @a hotbar.8 experience_bottle{tag:"reset",display:{Name:'{"text":"Reset","color":"yellow","italic":false}'}} 1