#minecraft:gold_ingot
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:gold_ingot"}]} run function ac:autocraft/recipes/gold_ingot/gold_ingot/gold_ingot
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/gold_ingot/gold_ingot/null