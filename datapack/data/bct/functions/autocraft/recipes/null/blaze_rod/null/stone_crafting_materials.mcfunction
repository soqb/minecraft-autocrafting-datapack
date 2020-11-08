#minecraft:stone_crafting_materials
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:13b}].id
execute if predicate bct:tags/minecraft/stone_crafting_materials run function bct:autocraft/recipes/null/blaze_rod/null/stone_crafting_materials/stone_crafting_materials
