#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:stick"}]} run function ac:autocraft/recipes/gold_ingot/null/null/stick
#minecraft:gold_ingot
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:gold_ingot"}]} run function ac:autocraft/recipes/gold_ingot/null/null/gold_ingot
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function ac:autocraft/recipes/gold_ingot/null/null/null
