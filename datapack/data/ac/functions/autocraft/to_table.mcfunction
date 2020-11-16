execute unless entity @s[tag=ac.offering] run function ac:autocraft/spawn_in
summon item ~ ~1.25 ~ {Item:{id:"tnt",Count:1b},Tags:["ac.tableitem"]}
data modify entity @e[tag=ac.tableitem,limit=1] Item set from block ~ ~1 ~ Items[0]
tag @e[tag=ac.tableitem,limit=1] remove ac.tableitem
setblock ~ ~1 ~ crafting_table
data remove entity @s ArmorItems[3]