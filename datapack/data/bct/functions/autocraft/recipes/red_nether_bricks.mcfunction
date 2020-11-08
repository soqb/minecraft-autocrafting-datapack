#minecraft:red_nether_bricks
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:red_nether_bricks"}]} run function bct:autocraft/recipes/red_nether_bricks/red_nether_bricks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/red_nether_bricks/null
