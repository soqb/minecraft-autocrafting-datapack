#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function bct:autocraft/recipes/iron_ingot/null/null/null
#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:stick"}]} run function bct:autocraft/recipes/iron_ingot/null/null/stick
#minecraft:iron_ingot
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:iron_ingot"}]} run function bct:autocraft/recipes/iron_ingot/null/null/iron_ingot
