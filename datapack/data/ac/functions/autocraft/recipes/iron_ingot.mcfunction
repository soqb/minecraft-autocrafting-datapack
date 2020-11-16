#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:stick"}]} run function ac:autocraft/recipes/iron_ingot/stick
#minecraft:iron_ingot
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:iron_ingot"}]} run function ac:autocraft/recipes/iron_ingot/iron_ingot
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/iron_ingot/null
#minecraft:flint
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:flint"}]} run function ac:autocraft/recipes/iron_ingot/flint
