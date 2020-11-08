#minecraft:brown_wool
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:brown_wool"}]} run function bct:autocraft/recipes/brown_wool/brown_wool/brown_wool
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/brown_wool/brown_wool/null
