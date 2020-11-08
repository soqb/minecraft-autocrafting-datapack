#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function bct:autocraft/recipes/jungle_planks/null/null/null
#minecraft:jungle_planks
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:jungle_planks"}]} run function bct:autocraft/recipes/jungle_planks/null/null/jungle_planks
