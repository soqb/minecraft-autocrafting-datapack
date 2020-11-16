#minecraft:red_wool
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:red_wool"}]} run function ac:autocraft/recipes/red_wool/red_wool/red_wool
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/red_wool/red_wool/null
