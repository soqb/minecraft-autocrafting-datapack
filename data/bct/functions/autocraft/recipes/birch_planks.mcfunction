#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/birch_planks/null
#minecraft:birch_planks
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:birch_planks"}]} run function bct:autocraft/recipes/birch_planks/birch_planks
#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:stick"}]} run function bct:autocraft/recipes/birch_planks/stick
