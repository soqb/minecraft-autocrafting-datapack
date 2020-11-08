#minecraft:red_sandstone
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:red_sandstone"}]} run function bct:autocraft/recipes/red_sandstone/red_sandstone
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/red_sandstone/null
