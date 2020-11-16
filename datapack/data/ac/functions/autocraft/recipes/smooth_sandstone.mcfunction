#minecraft:smooth_sandstone
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:smooth_sandstone"}]} run function ac:autocraft/recipes/smooth_sandstone/smooth_sandstone
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/smooth_sandstone/null
