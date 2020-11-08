summon item ~ ~1 ~ {Item:{id:"minecraft:crafting_table",Count:1b},Tags:['bct.loot']}
data modify entity @e[tag=bct.loot,limit=1] Motion set from entity @s Motion
tag @e[tag=bct.loot] remove bct.loot
kill @s