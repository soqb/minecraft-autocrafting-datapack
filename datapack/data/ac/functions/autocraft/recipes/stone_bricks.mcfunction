#minecraft:vine
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:vine"}]} run function ac:autocraft/recipes/stone_bricks/vine
#minecraft:stone_bricks
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:stone_bricks"}]} run function ac:autocraft/recipes/stone_bricks/stone_bricks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/stone_bricks/null
