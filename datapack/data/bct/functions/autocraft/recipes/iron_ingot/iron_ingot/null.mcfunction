#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function bct:autocraft/recipes/iron_ingot/iron_ingot/null/null
#minecraft:iron_ingot
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:iron_ingot"}]} run function bct:autocraft/recipes/iron_ingot/iron_ingot/null/iron_ingot
#minecraft:planks
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:12b}].id
execute if predicate bct:tags/minecraft/planks run function bct:autocraft/recipes/iron_ingot/iron_ingot/null/planks
