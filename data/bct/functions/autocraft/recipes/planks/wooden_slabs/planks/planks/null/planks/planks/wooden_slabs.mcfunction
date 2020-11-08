#minecraft:planks
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:23b}].id
execute if predicate bct:tags/minecraft/planks run function bct:autocraft/recipes/planks/wooden_slabs/planks/planks/null/planks/planks/wooden_slabs/planks
