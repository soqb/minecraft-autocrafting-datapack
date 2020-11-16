#minecraft:light_blue_wool
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:light_blue_wool"}]} run function ac:autocraft/recipes/light_blue_wool/light_blue_wool/light_blue_wool
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/light_blue_wool/light_blue_wool/null
