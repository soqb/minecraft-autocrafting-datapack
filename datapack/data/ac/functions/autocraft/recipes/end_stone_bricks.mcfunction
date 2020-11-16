#minecraft:end_stone_bricks
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:end_stone_bricks"}]} run function ac:autocraft/recipes/end_stone_bricks/end_stone_bricks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/end_stone_bricks/null
