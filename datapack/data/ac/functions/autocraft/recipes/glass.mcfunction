#minecraft:glass
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:glass"}]} run function ac:autocraft/recipes/glass/glass
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/glass/null
