#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/jungle_planks/jungle_planks/null
#minecraft:jungle_planks
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:jungle_planks"}]} run function ac:autocraft/recipes/jungle_planks/jungle_planks/jungle_planks
