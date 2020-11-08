#minecraft:granite
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:granite"}]} run function bct:autocraft/recipes/granite/granite
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/granite/null
