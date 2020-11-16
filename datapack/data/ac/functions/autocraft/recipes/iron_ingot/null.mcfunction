#minecraft:iron_ingot
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:iron_ingot"}]} run function ac:autocraft/recipes/iron_ingot/null/iron_ingot
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/iron_ingot/null/null
