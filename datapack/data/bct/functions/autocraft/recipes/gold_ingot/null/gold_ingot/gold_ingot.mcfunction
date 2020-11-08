#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:13b}]} run function bct:autocraft/recipes/gold_ingot/null/gold_ingot/gold_ingot/null
#minecraft:gold_ingot
execute if data block ~ ~1 ~ {Items:[{Slot:13b,id:"minecraft:gold_ingot"}]} run function bct:autocraft/recipes/gold_ingot/null/gold_ingot/gold_ingot/gold_ingot
#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:13b,id:"minecraft:stick"}]} run function bct:autocraft/recipes/gold_ingot/null/gold_ingot/gold_ingot/stick
