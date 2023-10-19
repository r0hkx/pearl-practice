execute as @a at @s if entity @s[y=90,dy=-500] run function pearl:bwp/fail
execute as @e[type=ender_pearl] at @s if entity @s[y=90,dy=-500] run function pearl:bwp/missed_pearl
execute as @e[type=ender_pearl] at @s if entity @s[z=50,dy=500] run function pearl:bwp/missed_pearl