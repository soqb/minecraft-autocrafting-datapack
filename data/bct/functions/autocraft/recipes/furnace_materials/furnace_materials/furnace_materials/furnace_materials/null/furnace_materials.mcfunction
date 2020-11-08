#minecraft:furnace_materials
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:21b}].id
execute if predicate bct:tags/minecraft/furnace_materials run function bct:autocraft/recipes/furnace_materials/furnace_materials/furnace_materials/furnace_materials/null/furnace_materials/furnace_materials
