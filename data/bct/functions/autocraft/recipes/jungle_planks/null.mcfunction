#minecraft:jungle_planks
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:jungle_planks"}]} run function bct:autocraft/recipes/jungle_planks/null/jungle_planks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/jungle_planks/null/null
