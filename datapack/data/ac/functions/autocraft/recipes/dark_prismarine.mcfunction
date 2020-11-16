#minecraft:dark_prismarine
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:dark_prismarine"}]} run function ac:autocraft/recipes/dark_prismarine/dark_prismarine
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/dark_prismarine/null
