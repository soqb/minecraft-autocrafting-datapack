#minecraft:polished_granite
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:polished_granite"}]} run function ac:autocraft/recipes/polished_granite/polished_granite
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/polished_granite/null
