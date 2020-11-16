execute if entity @s[tag=ac.run_modded] run tag @s remove ac.run_modded
execute if block ~ ~2 ~ #ac:hoppery run tag @s add ac.run_modded
execute if block ~ ~ ~ #ac:hoppery run tag @s add ac.run_modded
execute if entity @s[tag=ac.run_modded] run function ac:autocraft/tick
execute unless entity @s[tag=ac.run_modded] run function ac:autocraft/vanilla