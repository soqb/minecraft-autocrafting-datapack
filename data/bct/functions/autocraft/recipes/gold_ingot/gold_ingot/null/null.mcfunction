#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:13b,id:"minecraft:stick"}]} run function bct:autocraft/recipes/gold_ingot/gold_ingot/null/null/stick
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:13b}]} run function bct:autocraft/recipes/gold_ingot/gold_ingot/null/null/null
