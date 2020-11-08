#minecraft:polished_blackstone_bricks
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:polished_blackstone_bricks"}]} run function bct:autocraft/recipes/polished_blackstone_bricks/polished_blackstone_bricks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/polished_blackstone_bricks/null
