#minecraft:redstone
execute if data block ~ ~1 ~ {Items:[{Slot:13b,id:"minecraft:redstone"}]} run function ac:autocraft/recipes/null/iron_ingot/null/iron_ingot/redstone
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:13b}]} run function ac:autocraft/recipes/null/iron_ingot/null/iron_ingot/null
