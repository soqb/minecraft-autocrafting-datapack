#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function bct:autocraft/recipes/spruce_planks/null/null/null
#minecraft:spruce_planks
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:spruce_planks"}]} run function bct:autocraft/recipes/spruce_planks/null/null/spruce_planks
