#minecraft:blackstone
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:blackstone"}]} run function ac:autocraft/recipes/blackstone/blackstone/blackstone
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/blackstone/blackstone/null