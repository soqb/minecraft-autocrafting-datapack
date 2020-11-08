#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function bct:autocraft/recipes/sandstone/sandstone/sandstone/null
#minecraft:sandstone
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:sandstone"}]} run function bct:autocraft/recipes/sandstone/sandstone/sandstone/sandstone
