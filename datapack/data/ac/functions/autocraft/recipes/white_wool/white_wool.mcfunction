#minecraft:white_wool
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:white_wool"}]} run function ac:autocraft/recipes/white_wool/white_wool/white_wool
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/white_wool/white_wool/null
