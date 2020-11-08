#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function bct:autocraft/recipes/oak_planks/null/null/null
#minecraft:oak_planks
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:oak_planks"}]} run function bct:autocraft/recipes/oak_planks/null/null/oak_planks
