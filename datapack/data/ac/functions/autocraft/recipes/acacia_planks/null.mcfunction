#minecraft:acacia_planks
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:acacia_planks"}]} run function ac:autocraft/recipes/acacia_planks/null/acacia_planks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/acacia_planks/null/null
