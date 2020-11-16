#minecraft:granite
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:granite"}]} run function ac:autocraft/recipes/granite/granite/granite
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/granite/granite/null
