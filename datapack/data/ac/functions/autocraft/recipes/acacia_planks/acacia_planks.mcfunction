#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/acacia_planks/acacia_planks/null
#minecraft:acacia_planks
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:acacia_planks"}]} run function ac:autocraft/recipes/acacia_planks/acacia_planks/acacia_planks
