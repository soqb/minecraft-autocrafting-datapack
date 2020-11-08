#minecraft:gold_ingot
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:gold_ingot"}]} run function bct:autocraft/recipes/gold_ingot/null/gold_ingot
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/gold_ingot/null/null
