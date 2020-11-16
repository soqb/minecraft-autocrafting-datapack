#minecraft:black_wool
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:black_wool"}]} run function ac:autocraft/recipes/black_wool/black_wool/black_wool
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/black_wool/black_wool/null
