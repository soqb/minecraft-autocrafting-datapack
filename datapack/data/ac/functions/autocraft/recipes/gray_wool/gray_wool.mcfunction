#minecraft:gray_wool
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:gray_wool"}]} run function ac:autocraft/recipes/gray_wool/gray_wool/gray_wool
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/gray_wool/gray_wool/null
