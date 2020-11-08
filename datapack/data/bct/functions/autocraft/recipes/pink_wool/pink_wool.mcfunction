#minecraft:pink_wool
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:pink_wool"}]} run function bct:autocraft/recipes/pink_wool/pink_wool/pink_wool
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/pink_wool/pink_wool/null
