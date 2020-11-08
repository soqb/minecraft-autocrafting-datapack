#minecraft:gold_ingot
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:gold_ingot"}]} run function bct:autocraft/recipes/gold_ingot/gold_ingot
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/gold_ingot/null
