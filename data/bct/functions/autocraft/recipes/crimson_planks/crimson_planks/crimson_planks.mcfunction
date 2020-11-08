#minecraft:crimson_planks
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:crimson_planks"}]} run function bct:autocraft/recipes/crimson_planks/crimson_planks/crimson_planks/crimson_planks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function bct:autocraft/recipes/crimson_planks/crimson_planks/crimson_planks/null
