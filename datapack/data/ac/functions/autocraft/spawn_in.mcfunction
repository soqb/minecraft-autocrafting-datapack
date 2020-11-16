# slot 1
summon item ~ ~1 ~ {Tags:["ac.spawn_in"],Item:{id:"minecraft:dirt",Count:1b,tag:{ac.spawn_in:1b}}}
data modify entity @e[tag=ac.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:3b}]
tag @e[tag=ac.spawn_in] remove ac.spawn_in

# slot 2
summon item ~ ~1 ~ {Tags:["ac.spawn_in"],Item:{id:"minecraft:dirt",Count:1b,tag:{ac.spawn_in:1b}}}
data modify entity @e[tag=ac.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:4b}]
tag @e[tag=ac.spawn_in] remove ac.spawn_in

# slot 3
summon item ~ ~1 ~ {Tags:["ac.spawn_in"],Item:{id:"minecraft:dirt",Count:1b,tag:{ac.spawn_in:1b}}}
data modify entity @e[tag=ac.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:5b}]
tag @e[tag=ac.spawn_in] remove ac.spawn_in

# slot 4
summon item ~ ~1 ~ {Tags:["ac.spawn_in"],Item:{id:"minecraft:dirt",Count:1b,tag:{ac.spawn_in:1b}}}
data modify entity @e[tag=ac.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:12b}]
tag @e[tag=ac.spawn_in] remove ac.spawn_in

# slot 5
summon item ~ ~1 ~ {Tags:["ac.spawn_in"],Item:{id:"minecraft:dirt",Count:1b,tag:{ac.spawn_in:1b}}}
data modify entity @e[tag=ac.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:13b}]
tag @e[tag=ac.spawn_in] remove ac.spawn_in

# slot 6
summon item ~ ~1 ~ {Tags:["ac.spawn_in"],Item:{id:"minecraft:dirt",Count:1b,tag:{ac.spawn_in:1b}}}
data modify entity @e[tag=ac.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:14b}]
tag @e[tag=ac.spawn_in] remove ac.spawn_in

# slot 7
summon item ~ ~1 ~ {Tags:["ac.spawn_in"],Item:{id:"minecraft:dirt",Count:1b,tag:{ac.spawn_in:1b}}}
data modify entity @e[tag=ac.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:21b}]
tag @e[tag=ac.spawn_in] remove ac.spawn_in

# slot 8
summon item ~ ~1 ~ {Tags:["ac.spawn_in"],Item:{id:"minecraft:dirt",Count:1b,tag:{ac.spawn_in:1b}}}
data modify entity @e[tag=ac.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:22b}]
tag @e[tag=ac.spawn_in] remove ac.spawn_in

# slot 9
summon item ~ ~1 ~ {Tags:["ac.spawn_in"],Item:{id:"minecraft:dirt",Count:1b,tag:{ac.spawn_in:1b}}}
data modify entity @e[tag=ac.spawn_in,limit=1] Item set from block ~ ~1 ~ Items[{Slot:23b}]
tag @e[tag=ac.spawn_in] remove ac.spawn_in

# killing empties
kill @e[type=item,nbt={Item:{tag:{ac.spawn_in:1b}}}]