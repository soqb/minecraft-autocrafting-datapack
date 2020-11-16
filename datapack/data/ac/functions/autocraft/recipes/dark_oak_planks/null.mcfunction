#minecraft:dark_oak_planks
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:dark_oak_planks"}]} run function ac:autocraft/recipes/dark_oak_planks/null/dark_oak_planks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/dark_oak_planks/null/null
