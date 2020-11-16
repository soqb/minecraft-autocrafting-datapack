#minecraft:light_gray_wool
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:light_gray_wool"}]} run function ac:autocraft/recipes/light_gray_wool/light_gray_wool/light_gray_wool/light_gray_wool
#minecraft:planks
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:12b}].id
execute if predicate ac:tags/minecraft/planks run function ac:autocraft/recipes/light_gray_wool/light_gray_wool/light_gray_wool/planks
