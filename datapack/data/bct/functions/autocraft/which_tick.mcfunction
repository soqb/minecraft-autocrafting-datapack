execute if entity @s[tag=bct.run_modded] run tag @s remove bct.run_modded
execute if block ~ ~2 ~ #bct:hoppery run tag @s add bct.run_modded
execute if block ~ ~ ~ #bct:hoppery run tag @s add bct.run_modded
execute if entity @s[tag=bct.run_modded] run function bct:autocraft/tick
execute unless entity @s[tag=bct.run_modded] run function bct:autocraft/vanilla