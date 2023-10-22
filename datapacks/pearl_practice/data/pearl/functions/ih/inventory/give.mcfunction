clear @a

execute if score int iIhPearlSlot matches 1 run replaceitem entity @a hotbar.0 ender_pearl{tag:"pearls"}
execute if score int iIhPearlSlot matches 2 run replaceitem entity @a hotbar.1 ender_pearl{tag:"pearls"}
execute if score int iIhPearlSlot matches 3 run replaceitem entity @a hotbar.2 ender_pearl{tag:"pearls"}
execute if score int iIhPearlSlot matches 4 run replaceitem entity @a hotbar.3 ender_pearl{tag:"pearls"}
execute if score int iIhPearlSlot matches 5 run replaceitem entity @a hotbar.4 ender_pearl{tag:"pearls"}
execute if score int iIhPearlSlot matches 6 run replaceitem entity @a hotbar.5 ender_pearl{tag:"pearls"}
execute if score int iIhPearlSlot matches 7 run replaceitem entity @a hotbar.6 ender_pearl{tag:"pearls"}
execute if score int iIhPearlSlot matches 8 run replaceitem entity @a hotbar.7 ender_pearl{tag:"pearls"}
execute if score int iIhPearlSlot matches 9 run replaceitem entity @a hotbar.8 ender_pearl{tag:"pearls"}

execute if score b bIhHC matches 0 run function pearl:ih/settings/gunpowder/give
execute if score b bIhHC matches 1 run function pearl:ih/settings/redstone/give

execute if score b bIhSmallScore matches 0 run function pearl:ih/settings/book/give
execute if score b bIhSmallScore matches 1 run function pearl:ih/settings/e_book/give

execute if score int iIhExitSlot matches 1 run replaceitem entity @a hotbar.0 egg{tag:"exit",display:{Name:'{"text":"Exit","color":"yellow","italic":false}'}} 1
execute if score int iIhExitSlot matches 2 run replaceitem entity @a hotbar.1 egg{tag:"exit",display:{Name:'{"text":"Exit","color":"yellow","italic":false}'}} 1
execute if score int iIhExitSlot matches 3 run replaceitem entity @a hotbar.2 egg{tag:"exit",display:{Name:'{"text":"Exit","color":"yellow","italic":false}'}} 1
execute if score int iIhExitSlot matches 4 run replaceitem entity @a hotbar.3 egg{tag:"exit",display:{Name:'{"text":"Exit","color":"yellow","italic":false}'}} 1
execute if score int iIhExitSlot matches 5 run replaceitem entity @a hotbar.4 egg{tag:"exit",display:{Name:'{"text":"Exit","color":"yellow","italic":false}'}} 1
execute if score int iIhExitSlot matches 6 run replaceitem entity @a hotbar.5 egg{tag:"exit",display:{Name:'{"text":"Exit","color":"yellow","italic":false}'}} 1
execute if score int iIhExitSlot matches 7 run replaceitem entity @a hotbar.6 egg{tag:"exit",display:{Name:'{"text":"Exit","color":"yellow","italic":false}'}} 1
execute if score int iIhExitSlot matches 8 run replaceitem entity @a hotbar.7 egg{tag:"exit",display:{Name:'{"text":"Exit","color":"yellow","italic":false}'}} 1
execute if score int iIhExitSlot matches 9 run replaceitem entity @a hotbar.8 egg{tag:"exit",display:{Name:'{"text":"Exit","color":"yellow","italic":false}'}} 1