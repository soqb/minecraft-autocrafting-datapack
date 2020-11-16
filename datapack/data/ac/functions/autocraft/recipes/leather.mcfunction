#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/leather/null
#minecraft:leather
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:leather"}]} run function ac:autocraft/recipes/leather/leather
