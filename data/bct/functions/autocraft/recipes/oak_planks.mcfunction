#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/oak_planks/null
#minecraft:oak_planks
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:oak_planks"}]} run function bct:autocraft/recipes/oak_planks/oak_planks
#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:stick"}]} run function bct:autocraft/recipes/oak_planks/stick
