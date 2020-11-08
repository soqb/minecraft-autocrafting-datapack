#minecraft:orange_wool
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:orange_wool"}]} run function bct:autocraft/recipes/orange_wool/orange_wool/orange_wool
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/orange_wool/orange_wool/null
