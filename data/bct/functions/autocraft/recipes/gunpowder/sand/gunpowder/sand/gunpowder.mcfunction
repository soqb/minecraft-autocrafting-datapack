#bct:sand
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:14b}].id
execute if predicate bct:tags/bct/sand run function bct:autocraft/recipes/gunpowder/sand/gunpowder/sand/gunpowder/sand
