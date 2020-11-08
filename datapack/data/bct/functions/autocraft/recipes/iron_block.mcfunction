#minecraft:iron_block
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:iron_block"}]} run function bct:autocraft/recipes/iron_block/iron_block
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/iron_block/null
