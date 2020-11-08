#minecraft:blaze_powder
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:blaze_powder"}]} run function bct:autocraft/recipes/gunpowder/blaze_powder
#bct:sand
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:4b}].id
execute if predicate bct:tags/bct/sand run function bct:autocraft/recipes/gunpowder/sand
