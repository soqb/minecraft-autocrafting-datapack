#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/iron_nugget/null
#minecraft:iron_nugget
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:iron_nugget"}]} run function bct:autocraft/recipes/iron_nugget/iron_nugget
