#minecraft:warped_planks
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:warped_planks"}]} run function bct:autocraft/recipes/warped_planks/warped_planks/warped_planks/warped_planks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function bct:autocraft/recipes/warped_planks/warped_planks/warped_planks/null
