#minecraft:smooth_quartz
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:smooth_quartz"}]} run function bct:autocraft/recipes/smooth_quartz/smooth_quartz
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/smooth_quartz/null
