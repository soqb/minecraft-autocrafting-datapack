#minecraft:leather
execute if data block ~ ~1 ~ {Items:[{Slot:22b,id:"minecraft:leather"}]} run function ac:autocraft/recipes/leather/null/leather/leather/leather/leather/leather/leather
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:22b}]} run function ac:autocraft/recipes/leather/null/leather/leather/leather/leather/leather/null
