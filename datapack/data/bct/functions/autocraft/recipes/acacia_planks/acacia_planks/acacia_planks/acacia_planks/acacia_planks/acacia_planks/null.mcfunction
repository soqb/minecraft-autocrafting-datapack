#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:22b,id:"minecraft:stick"}]} run function bct:autocraft/recipes/acacia_planks/acacia_planks/acacia_planks/acacia_planks/acacia_planks/acacia_planks/null/stick
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:22b}]} run function bct:autocraft/recipes/acacia_planks/acacia_planks/acacia_planks/acacia_planks/acacia_planks/acacia_planks/null/null