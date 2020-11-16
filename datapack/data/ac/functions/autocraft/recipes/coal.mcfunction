#minecraft:coal
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:coal"}]} run function ac:autocraft/recipes/coal/coal
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/coal/null
