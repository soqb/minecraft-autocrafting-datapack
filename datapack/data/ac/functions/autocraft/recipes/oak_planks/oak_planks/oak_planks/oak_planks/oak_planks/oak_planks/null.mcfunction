#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:22b,id:"minecraft:stick"}]} run function ac:autocraft/recipes/oak_planks/oak_planks/oak_planks/oak_planks/oak_planks/oak_planks/null/stick
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:22b}]} run function ac:autocraft/recipes/oak_planks/oak_planks/oak_planks/oak_planks/oak_planks/oak_planks/null/null
