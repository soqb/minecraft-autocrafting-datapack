summon item ~ ~1 ~ {Item:{id:"minecraft:crafting_table",Count:1b},Tags:["ac.loot"]}
data modify entity @e[tag=ac.loot,limit=1] Motion set from entity @s Motion
tag @e[tag=ac.loot] remove ac.loot
kill @s