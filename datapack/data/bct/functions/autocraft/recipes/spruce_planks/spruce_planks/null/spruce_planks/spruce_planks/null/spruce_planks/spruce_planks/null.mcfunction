data modify block ~ ~1 ~ Items[{Slot:0b}] set value {Slot:0b,id:"minecraft:spruce_door",Count:3b}
tag @s add bct.offering
data modify entity @s ArmorItems[1].tag.bct_last set from block ~ ~1 ~ Items
data modify entity @s ArmorItems[1].tag.bct_last append value {Slot:5b,id:"minecraft:structure_void",Count:1b,tag:{bct_gui:1b,CustomModelData:2b,display:{Name:'""'}}}
data modify entity @s ArmorItems[1].tag.bct_last append value {Slot:14b,id:"minecraft:structure_void",Count:1b,tag:{bct_gui:1b,CustomModelData:2b,display:{Name:'""'}}}
data modify entity @s ArmorItems[1].tag.bct_last append value {Slot:23b,id:"minecraft:structure_void",Count:1b,tag:{bct_gui:1b,CustomModelData:2b,display:{Name:'""'}}}
