#minecraft:pink_dye
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:pink_dye"}]} run function ac:autocraft/recipes/blue_dye/red_dye/pink_dye
#minecraft:red_dye
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:red_dye"}]} run function ac:autocraft/recipes/blue_dye/red_dye/red_dye
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/blue_dye/red_dye/null
