#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/black_dye/white_dye/null
#minecraft:white_dye
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:white_dye"}]} run function bct:autocraft/recipes/black_dye/white_dye/white_dye
