#minecraft:stone
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:stone"}]} run function ac:autocraft/recipes/stone/stone
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/stone/null
