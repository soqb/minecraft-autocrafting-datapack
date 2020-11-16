#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:22b,id:"minecraft:stick"}]} run function ac:autocraft/recipes/spruce_planks/spruce_planks/spruce_planks/spruce_planks/spruce_planks/spruce_planks/null/stick
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:22b}]} run function ac:autocraft/recipes/spruce_planks/spruce_planks/spruce_planks/spruce_planks/spruce_planks/spruce_planks/null/null
