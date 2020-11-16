#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/flint/null
#minecraft:flint
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:flint"}]} run function ac:autocraft/recipes/flint/flint
