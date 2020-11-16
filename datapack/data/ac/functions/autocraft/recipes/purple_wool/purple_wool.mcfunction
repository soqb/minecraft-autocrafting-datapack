#minecraft:purple_wool
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:purple_wool"}]} run function ac:autocraft/recipes/purple_wool/purple_wool/purple_wool
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/purple_wool/purple_wool/null
