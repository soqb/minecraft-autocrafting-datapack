#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/warped_planks/null
#minecraft:warped_planks
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:warped_planks"}]} run function ac:autocraft/recipes/warped_planks/warped_planks
#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:stick"}]} run function ac:autocraft/recipes/warped_planks/stick
