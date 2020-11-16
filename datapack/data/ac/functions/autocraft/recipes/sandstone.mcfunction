#minecraft:sandstone
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:sandstone"}]} run function ac:autocraft/recipes/sandstone/sandstone
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/sandstone/null
