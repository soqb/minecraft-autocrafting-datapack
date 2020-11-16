#minecraft:paper
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:paper"}]} run function ac:autocraft/recipes/paper/paper/paper
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/paper/paper/null
