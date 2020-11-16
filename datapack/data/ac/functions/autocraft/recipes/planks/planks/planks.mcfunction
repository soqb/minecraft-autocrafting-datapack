#minecraft:honeycomb
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:honeycomb"}]} run function ac:autocraft/recipes/planks/planks/planks/honeycomb
#minecraft:book
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:book"}]} run function ac:autocraft/recipes/planks/planks/planks/book
#minecraft:planks
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:12b}].id
execute if predicate ac:tags/minecraft/planks run function ac:autocraft/recipes/planks/planks/planks/planks
#minecraft:cobblestone
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:cobblestone"}]} run function ac:autocraft/recipes/planks/planks/planks/cobblestone
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function ac:autocraft/recipes/planks/planks/planks/null
