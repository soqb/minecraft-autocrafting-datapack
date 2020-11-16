summon item ~ ~1 ~ {Tags:["ac.spawn_out"],Item:{id:"minecraft:dirt",Count:1b}}
data modify entity @e[tag=ac.spawn_out,limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
tag @e[tag=ac.spawn_out] remove ac.spawn_out