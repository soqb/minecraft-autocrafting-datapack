#minecraft:oak_planks
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:oak_planks"}]} run function ac:autocraft/recipes/oak_planks/oak_planks/null/oak_planks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function ac:autocraft/recipes/oak_planks/oak_planks/null/null