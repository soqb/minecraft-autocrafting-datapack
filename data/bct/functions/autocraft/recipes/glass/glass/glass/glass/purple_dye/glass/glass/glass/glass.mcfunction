data modify block ~ ~1 ~ Items[{Slot:0b}] set value {Slot:0b,id:"minecraft:purple_stained_glass",Count:8b}
tag @s add bct.offering
data modify entity @s ArmorItems[1].tag.bct_last set from block ~ ~1 ~ Items
