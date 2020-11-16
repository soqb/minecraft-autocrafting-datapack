#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/warped_planks/warped_planks/null
#minecraft:warped_planks
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:warped_planks"}]} run function ac:autocraft/recipes/warped_planks/warped_planks/warped_planks
