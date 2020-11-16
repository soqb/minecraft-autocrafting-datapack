#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/stone/stone/null
#minecraft:stone
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:stone"}]} run function ac:autocraft/recipes/stone/stone/stone
