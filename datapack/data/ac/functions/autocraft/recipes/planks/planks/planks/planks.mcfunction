#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:13b}]} run function ac:autocraft/recipes/planks/planks/planks/planks/null
#minecraft:diamond
execute if data block ~ ~1 ~ {Items:[{Slot:13b,id:"minecraft:diamond"}]} run function ac:autocraft/recipes/planks/planks/planks/planks/diamond
#minecraft:redstone
execute if data block ~ ~1 ~ {Items:[{Slot:13b,id:"minecraft:redstone"}]} run function ac:autocraft/recipes/planks/planks/planks/planks/redstone
