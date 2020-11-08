#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function bct:autocraft/recipes/granite/granite/granite/null
#minecraft:granite
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:granite"}]} run function bct:autocraft/recipes/granite/granite/granite/granite
