#minecraft:mossy_stone_bricks
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:mossy_stone_bricks"}]} run function bct:autocraft/recipes/mossy_stone_bricks/mossy_stone_bricks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/mossy_stone_bricks/null
