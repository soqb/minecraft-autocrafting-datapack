#minecraft:prismarine
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:prismarine"}]} run function ac:autocraft/recipes/prismarine/prismarine
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/prismarine/null
