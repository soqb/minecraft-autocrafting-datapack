#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/crimson_planks/null
#minecraft:crimson_planks
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:crimson_planks"}]} run function ac:autocraft/recipes/crimson_planks/crimson_planks
#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:stick"}]} run function ac:autocraft/recipes/crimson_planks/stick
