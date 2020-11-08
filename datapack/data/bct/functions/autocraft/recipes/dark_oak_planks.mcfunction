#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/dark_oak_planks/null
#minecraft:dark_oak_planks
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:dark_oak_planks"}]} run function bct:autocraft/recipes/dark_oak_planks/dark_oak_planks
#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:stick"}]} run function bct:autocraft/recipes/dark_oak_planks/stick
