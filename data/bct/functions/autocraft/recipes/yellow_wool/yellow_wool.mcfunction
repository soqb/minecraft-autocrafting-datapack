#minecraft:yellow_wool
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:yellow_wool"}]} run function bct:autocraft/recipes/yellow_wool/yellow_wool/yellow_wool
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/yellow_wool/yellow_wool/null
