#minecraft:nether_brick
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:nether_brick"}]} run function bct:autocraft/recipes/nether_bricks/nether_brick
#minecraft:nether_bricks
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:nether_bricks"}]} run function bct:autocraft/recipes/nether_bricks/nether_bricks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/nether_bricks/null
