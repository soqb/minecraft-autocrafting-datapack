#minecraft:planks
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:22b}].id
execute if predicate bct:tags/minecraft/planks run function bct:autocraft/recipes/paper/paper/null/planks/planks/null/planks/planks
