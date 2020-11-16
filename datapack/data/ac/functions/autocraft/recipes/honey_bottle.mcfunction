#minecraft:honey_bottle
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:honey_bottle"}]} run function ac:autocraft/recipes/honey_bottle/honey_bottle
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/honey_bottle/null
