#minecraft:granite
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:granite"}]} run function bct:autocraft/recipes/granite/granite/granite
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/granite/granite/null
