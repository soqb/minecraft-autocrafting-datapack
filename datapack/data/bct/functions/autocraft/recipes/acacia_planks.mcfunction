#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/acacia_planks/null
#minecraft:acacia_planks
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:acacia_planks"}]} run function bct:autocraft/recipes/acacia_planks/acacia_planks
#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:stick"}]} run function bct:autocraft/recipes/acacia_planks/stick
