#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/leather/null
#minecraft:leather
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:leather"}]} run function bct:autocraft/recipes/leather/leather
