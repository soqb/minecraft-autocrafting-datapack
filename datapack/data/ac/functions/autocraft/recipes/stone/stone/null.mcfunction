#minecraft:stone
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:stone"}]} run function ac:autocraft/recipes/stone/stone/null/stone
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function ac:autocraft/recipes/stone/stone/null/null
