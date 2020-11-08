#minecraft:stone
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:stone"}]} run function bct:autocraft/recipes/stone/stone
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/stone/null
