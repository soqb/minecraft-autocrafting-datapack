#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/birch_planks/birch_planks/null
#minecraft:birch_planks
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:birch_planks"}]} run function bct:autocraft/recipes/birch_planks/birch_planks/birch_planks
