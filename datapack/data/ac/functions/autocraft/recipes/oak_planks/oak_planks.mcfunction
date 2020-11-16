#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/oak_planks/oak_planks/null
#minecraft:oak_planks
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:oak_planks"}]} run function ac:autocraft/recipes/oak_planks/oak_planks/oak_planks
