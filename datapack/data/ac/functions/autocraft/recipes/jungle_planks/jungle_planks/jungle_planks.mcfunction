#minecraft:jungle_planks
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:jungle_planks"}]} run function ac:autocraft/recipes/jungle_planks/jungle_planks/jungle_planks/jungle_planks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function ac:autocraft/recipes/jungle_planks/jungle_planks/jungle_planks/null
