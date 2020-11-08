#minecraft:blue_wool
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:blue_wool"}]} run function bct:autocraft/recipes/blue_wool/blue_wool/blue_wool
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/blue_wool/blue_wool/null
