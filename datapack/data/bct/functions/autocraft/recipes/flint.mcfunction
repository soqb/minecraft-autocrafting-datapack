#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/flint/null
#minecraft:flint
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:flint"}]} run function bct:autocraft/recipes/flint/flint
