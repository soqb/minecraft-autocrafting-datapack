#minecraft:coals
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:13b}].id
execute if predicate bct:tags/minecraft/coals run function bct:autocraft/recipes/null/stick/null/stick/coals
#minecraft:soul_fire_base_blocks
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:13b}].id
execute if predicate bct:tags/minecraft/soul_fire_base_blocks run function bct:autocraft/recipes/null/stick/null/stick/soul_fire_base_blocks