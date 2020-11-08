#minecraft:lime_wool
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:lime_wool"}]} run function bct:autocraft/recipes/lime_wool/lime_wool/lime_wool
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/lime_wool/lime_wool/null
