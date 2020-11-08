summon item ~ ~1 ~ {Tags:['bct.spawn_out'],Item:{id:"minecraft:dirt",Count:1b}}
data modify entity @e[tag=bct.spawn_out,limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
tag @e[tag=bct.spawn_out] remove bct.spawn_out