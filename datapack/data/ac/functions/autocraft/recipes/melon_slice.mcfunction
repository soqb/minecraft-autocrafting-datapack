#minecraft:melon_slice
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:melon_slice"}]} run function ac:autocraft/recipes/melon_slice/melon_slice
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/melon_slice/null
