#minecraft:blackstone
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:blackstone"}]} run function bct:autocraft/recipes/blackstone/blackstone
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/blackstone/null
