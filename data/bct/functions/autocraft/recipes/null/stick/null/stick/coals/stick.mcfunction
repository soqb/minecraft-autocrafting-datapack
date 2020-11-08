#minecraft:logs
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:21b}].id
execute if predicate bct:tags/minecraft/logs run function bct:autocraft/recipes/null/stick/null/stick/coals/stick/logs
