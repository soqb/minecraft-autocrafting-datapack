#minecraft:prismarine_bricks
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:prismarine_bricks"}]} run function bct:autocraft/recipes/prismarine_bricks/prismarine_bricks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/prismarine_bricks/null
