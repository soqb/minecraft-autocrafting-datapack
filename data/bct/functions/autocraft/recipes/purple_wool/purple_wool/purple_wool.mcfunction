#minecraft:purple_wool
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:purple_wool"}]} run function bct:autocraft/recipes/purple_wool/purple_wool/purple_wool/purple_wool
#minecraft:planks
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:12b}].id
execute if predicate bct:tags/minecraft/planks run function bct:autocraft/recipes/purple_wool/purple_wool/purple_wool/planks
