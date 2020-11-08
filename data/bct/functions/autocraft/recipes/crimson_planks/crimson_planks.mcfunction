#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/crimson_planks/crimson_planks/null
#minecraft:crimson_planks
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:crimson_planks"}]} run function bct:autocraft/recipes/crimson_planks/crimson_planks/crimson_planks
