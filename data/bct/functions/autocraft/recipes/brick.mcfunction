#minecraft:brick
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:brick"}]} run function bct:autocraft/recipes/brick/brick
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/brick/null
