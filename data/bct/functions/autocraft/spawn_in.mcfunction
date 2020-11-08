# slot 1
summon item ~ ~1 ~ {Tags:['bct.spawn_in'],Item:{id:"minecraft:dirt",Count:1b,tag:{bct.spawn_in:1b}}}
data modify entity @e[tag=bct.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:3b}]
tag @e[tag=bct.spawn_in] remove bct.spawn_in

# slot 2
summon item ~ ~1 ~ {Tags:['bct.spawn_in'],Item:{id:"minecraft:dirt",Count:1b,tag:{bct.spawn_in:1b}}}
data modify entity @e[tag=bct.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:4b}]
tag @e[tag=bct.spawn_in] remove bct.spawn_in

# slot 3
summon item ~ ~1 ~ {Tags:['bct.spawn_in'],Item:{id:"minecraft:dirt",Count:1b,tag:{bct.spawn_in:1b}}}
data modify entity @e[tag=bct.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:5b}]
tag @e[tag=bct.spawn_in] remove bct.spawn_in

# slot 4
summon item ~ ~1 ~ {Tags:['bct.spawn_in'],Item:{id:"minecraft:dirt",Count:1b,tag:{bct.spawn_in:1b}}}
data modify entity @e[tag=bct.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:12b}]
tag @e[tag=bct.spawn_in] remove bct.spawn_in

# slot 5
summon item ~ ~1 ~ {Tags:['bct.spawn_in'],Item:{id:"minecraft:dirt",Count:1b,tag:{bct.spawn_in:1b}}}
data modify entity @e[tag=bct.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:13b}]
tag @e[tag=bct.spawn_in] remove bct.spawn_in

# slot 6
summon item ~ ~1 ~ {Tags:['bct.spawn_in'],Item:{id:"minecraft:dirt",Count:1b,tag:{bct.spawn_in:1b}}}
data modify entity @e[tag=bct.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:14b}]
tag @e[tag=bct.spawn_in] remove bct.spawn_in

# slot 7
summon item ~ ~1 ~ {Tags:['bct.spawn_in'],Item:{id:"minecraft:dirt",Count:1b,tag:{bct.spawn_in:1b}}}
data modify entity @e[tag=bct.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:21b}]
tag @e[tag=bct.spawn_in] remove bct.spawn_in

# slot 8
summon item ~ ~1 ~ {Tags:['bct.spawn_in'],Item:{id:"minecraft:dirt",Count:1b,tag:{bct.spawn_in:1b}}}
data modify entity @e[tag=bct.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:22b}]
tag @e[tag=bct.spawn_in] remove bct.spawn_in

# slot 9
summon item ~ ~1 ~ {Tags:['bct.spawn_in'],Item:{id:"minecraft:dirt",Count:1b,tag:{bct.spawn_in:1b}}}
data modify entity @e[tag=bct.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:23b}]
tag @e[tag=bct.spawn_in] remove bct.spawn_in

# killing empties
kill @e[type=item,nbt={Item:{tag:{bct.spawn_in:1b}}}]