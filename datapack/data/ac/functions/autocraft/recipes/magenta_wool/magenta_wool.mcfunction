#minecraft:magenta_wool
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:magenta_wool"}]} run function ac:autocraft/recipes/magenta_wool/magenta_wool/magenta_wool
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/magenta_wool/magenta_wool/null
