#minecraft:green_wool
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:green_wool"}]} run function bct:autocraft/recipes/green_wool/green_wool/green_wool
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/green_wool/green_wool/null
