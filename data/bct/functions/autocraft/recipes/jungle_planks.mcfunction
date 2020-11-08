#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/jungle_planks/null
#minecraft:jungle_planks
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:jungle_planks"}]} run function bct:autocraft/recipes/jungle_planks/jungle_planks
#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:stick"}]} run function bct:autocraft/recipes/jungle_planks/stick
