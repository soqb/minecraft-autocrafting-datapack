execute unless entity @s[tag=bct.offering] run function bct:autocraft/spawn_in
summon item ~ ~1.25 ~ {Item:{id:"tnt",Count:1b},Tags:['bct.tableitem']}
data modify entity @e[tag=bct.tableitem,limit=1] Item set from block ~ ~1 ~ Items[0]
tag @e[tag=bct.tableitem,limit=1] remove bct.tableitem
setblock ~ ~1 ~ crafting_table
data remove entity @s ArmorItems[3]