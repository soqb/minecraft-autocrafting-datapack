#minecraft:logs
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:22b}].id
execute if predicate ac:tags/minecraft/logs run function ac:autocraft/recipes/null/stick/null/stick/soul_fire_base_blocks/stick/logs/logs
