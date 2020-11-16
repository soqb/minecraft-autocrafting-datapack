#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function ac:autocraft/recipes/crimson_planks/null/null/null
#minecraft:crimson_planks
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:crimson_planks"}]} run function ac:autocraft/recipes/crimson_planks/null/null/crimson_planks
