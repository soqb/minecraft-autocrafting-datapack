#minecraft:stone_crafting_materials
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:12b}].id
execute if predicate ac:tags/minecraft/stone_crafting_materials run function ac:autocraft/recipes/stone_crafting_materials/stone_crafting_materials/stone_crafting_materials/stone_crafting_materials
