#minecraft:acacia_planks
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:acacia_planks"}]} run function bct:autocraft/recipes/acacia_planks/acacia_planks/acacia_planks/acacia_planks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function bct:autocraft/recipes/acacia_planks/acacia_planks/acacia_planks/null
