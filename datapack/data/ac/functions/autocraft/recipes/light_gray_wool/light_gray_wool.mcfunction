#minecraft:light_gray_wool
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:light_gray_wool"}]} run function ac:autocraft/recipes/light_gray_wool/light_gray_wool/light_gray_wool
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/light_gray_wool/light_gray_wool/null
