#minecraft:wooden_slabs
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:4b}].id
execute if predicate ac:tags/minecraft/wooden_slabs run function ac:autocraft/recipes/planks/wooden_slabs
#minecraft:planks
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:4b}].id
execute if predicate ac:tags/minecraft/planks run function ac:autocraft/recipes/planks/planks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/planks/null
#minecraft:iron_ingot
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:iron_ingot"}]} run function ac:autocraft/recipes/planks/iron_ingot
