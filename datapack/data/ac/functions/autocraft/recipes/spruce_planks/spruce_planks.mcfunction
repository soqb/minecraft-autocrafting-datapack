#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/spruce_planks/spruce_planks/null
#minecraft:spruce_planks
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:spruce_planks"}]} run function ac:autocraft/recipes/spruce_planks/spruce_planks/spruce_planks
