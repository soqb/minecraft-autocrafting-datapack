#minecraft:furnace
execute if data block ~ ~1 ~ {Items:[{Slot:13b,id:"minecraft:furnace"}]} run function ac:autocraft/recipes/iron_ingot/iron_ingot/iron_ingot/iron_ingot/furnace
#minecraft:iron_ingot
execute if data block ~ ~1 ~ {Items:[{Slot:13b,id:"minecraft:iron_ingot"}]} run function ac:autocraft/recipes/iron_ingot/iron_ingot/iron_ingot/iron_ingot/iron_ingot
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:13b}]} run function ac:autocraft/recipes/iron_ingot/iron_ingot/iron_ingot/iron_ingot/null
