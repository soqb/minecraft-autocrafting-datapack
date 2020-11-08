#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function bct:autocraft/recipes/stone/null/null/null
#minecraft:stone
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:stone"}]} run function bct:autocraft/recipes/stone/null/null/stone
