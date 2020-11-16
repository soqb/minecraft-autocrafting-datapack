#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function ac:autocraft/recipes/red_sandstone/red_sandstone/red_sandstone/null
#minecraft:red_sandstone
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:red_sandstone"}]} run function ac:autocraft/recipes/red_sandstone/red_sandstone/red_sandstone/red_sandstone
