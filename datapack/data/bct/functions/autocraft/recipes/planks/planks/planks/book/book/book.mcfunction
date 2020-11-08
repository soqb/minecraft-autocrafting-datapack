#minecraft:planks
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:21b}].id
execute if predicate bct:tags/minecraft/planks run function bct:autocraft/recipes/planks/planks/planks/book/book/book/planks
