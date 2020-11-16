#minecraft:wooden_slabs
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:22b}].id
execute if predicate ac:tags/minecraft/wooden_slabs run function ac:autocraft/recipes/planks/wooden_slabs/planks/planks/null/planks/planks/wooden_slabs
