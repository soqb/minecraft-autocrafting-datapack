#minecraft:apple
execute if data block ~ ~1 ~ {Items:[{Slot:13b,id:"minecraft:apple"}]} run function ac:autocraft/recipes/gold_ingot/gold_ingot/gold_ingot/gold_ingot/apple
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:13b}]} run function ac:autocraft/recipes/gold_ingot/gold_ingot/gold_ingot/gold_ingot/null
#minecraft:gold_ingot
execute if data block ~ ~1 ~ {Items:[{Slot:13b,id:"minecraft:gold_ingot"}]} run function ac:autocraft/recipes/gold_ingot/gold_ingot/gold_ingot/gold_ingot/gold_ingot
