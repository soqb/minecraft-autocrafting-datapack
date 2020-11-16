#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function ac:autocraft/recipes/bricks/bricks/bricks/null
#minecraft:bricks
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:bricks"}]} run function ac:autocraft/recipes/bricks/bricks/bricks/bricks
