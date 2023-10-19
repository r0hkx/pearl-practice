execute at @a if block ~ ~-1 ~ #wool run scoreboard players add int iStandOnWool 1
execute at @a unless block ~ ~-1 ~ #wool run scoreboard players set int iStandOnWool 0

execute if score int iStandOnWool >= kLandedTime integer run scoreboard players set b bLanded 1
execute if score int iStandOnWool < kLandedTime integer run scoreboard players set b bLanded 0