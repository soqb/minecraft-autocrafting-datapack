#minecraft:oak_planks
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:oak_planks"}]} run function bct:autocraft/recipes/oak_planks/null/oak_planks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/oak_planks/null/null
