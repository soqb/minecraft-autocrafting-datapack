#minecraft:granite
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:granite"}]} run function ac:autocraft/recipes/granite/granite
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/granite/null
