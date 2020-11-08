#minecraft:redstone
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:redstone"}]} run function bct:autocraft/recipes/redstone/redstone
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/redstone/null
