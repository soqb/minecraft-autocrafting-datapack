#minecraft:crimson_planks
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:crimson_planks"}]} run function ac:autocraft/recipes/crimson_planks/crimson_planks/null/crimson_planks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function ac:autocraft/recipes/crimson_planks/crimson_planks/null/null