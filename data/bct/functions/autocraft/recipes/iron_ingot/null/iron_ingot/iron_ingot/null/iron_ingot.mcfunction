#minecraft:iron_ingot
execute if data block ~ ~1 ~ {Items:[{Slot:21b,id:"minecraft:iron_ingot"}]} run function bct:autocraft/recipes/iron_ingot/null/iron_ingot/iron_ingot/null/iron_ingot/iron_ingot
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:21b}]} run function bct:autocraft/recipes/iron_ingot/null/iron_ingot/iron_ingot/null/iron_ingot/null
