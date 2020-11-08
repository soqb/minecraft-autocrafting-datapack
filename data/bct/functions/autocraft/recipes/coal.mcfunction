#minecraft:coal
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:coal"}]} run function bct:autocraft/recipes/coal/coal
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/coal/null
