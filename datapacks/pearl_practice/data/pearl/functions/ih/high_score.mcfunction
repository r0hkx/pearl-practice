execute if score b bIhHcScore matches 0 if score int iIhScore <= int iIhHighScore run tellraw @p [{"text":"You fell into the void. Score: ","italic":true},{"score":{"name":"int","objective":"iIhScore"},"bold":"true"},{"text":". High score: ","italic":true},{"score":{"name":"int","objective":"iIhHighScore"},"bold":"true"}]
execute if score b bIhHcScore matches 0 if score int iIhScore <= int iIhHighScore run schedule function pearl:sounds/sound5 1t

execute if score b bIhHcScore matches 0 if score int iIhScore > int iIhHighScore run tellraw @a [{"text":"You achieved a new high score: ","italic":true},{"score":{"name":"int","objective":"iIhScore"},"bold":"true"}]
execute if score b bIhHcScore matches 0 if score int iIhScore > int iIhHighScore run schedule function pearl:sounds/sound6 1t
execute if score b bIhHcScore matches 0 if score int iIhScore > int iIhHighScore run scoreboard players operation int iIhHighScore = int iIhScore

execute if score b bIhHcScore matches 1 if score int iIhScore <= int iIhHighHCScore run schedule function pearl:sounds/sound5 1t

execute if score b bIhHcScore matches 1 if score int iIhScore <= int iIhHighHCScore if score e eFailMode matches ..1 run tellraw @a [{"text":"You fell into the void. Score: ","italic":true},{"score":{"name":"int","objective":"iIhScore"},"color":"dark_red","bold":"true"},{"text":". High score: ","italic":true},{"score":{"name":"int","objective":"iIhHighHCScore"},"color":"dark_red","bold":"true"}]
execute if score b bIhHcScore matches 1 if score int iIhScore <= int iIhHighHCScore if score e eFailMode matches 2 run tellraw @a [{"text":"You missed your pearl. Score: ","italic":true},{"score":{"name":"int","objective":"iIhScore"},"color":"dark_red","bold":"true"},{"text":". High score: ","italic":true},{"score":{"name":"int","objective":"iIhHighHCScore"},"color":"dark_red","bold":"true"}]

execute if score b bIhHcScore matches 1 if score int iIhScore > int iIhHighHCScore run schedule function pearl:sounds/sound6 1t

execute if score b bIhHcScore matches 1 if score int iIhScore > int iIhHighHCScore run tellraw @a [{"text":"You achieved a new high score: ","italic":true},{"score":{"name":"int","objective":"iIhScore"},"color":"dark_red","bold":"true"}]
execute if score b bIhHcScore matches 1 if score int iIhScore > int iIhHighHCScore run scoreboard players operation int iIhHighHCScore = int iIhScore
