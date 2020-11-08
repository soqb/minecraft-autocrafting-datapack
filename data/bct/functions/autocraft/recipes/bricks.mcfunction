#minecraft:bricks
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:bricks"}]} run function bct:autocraft/recipes/bricks/bricks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/bricks/null
