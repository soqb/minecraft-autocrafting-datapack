#minecraft:prismarine
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:prismarine"}]} run function bct:autocraft/recipes/prismarine/prismarine
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/prismarine/null
