#minecraft:smooth_red_sandstone
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:smooth_red_sandstone"}]} run function bct:autocraft/recipes/smooth_red_sandstone/smooth_red_sandstone
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/smooth_red_sandstone/null
