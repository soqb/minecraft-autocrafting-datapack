#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:21b,id:"minecraft:stick"}]} run function bct:autocraft/recipes/iron_ingot/null/null/stick/null/null/stick
#minecraft:planks
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:21b}].id
execute if predicate bct:tags/minecraft/planks run function bct:autocraft/recipes/iron_ingot/null/null/stick/null/null/planks
