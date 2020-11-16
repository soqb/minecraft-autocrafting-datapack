#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function ac:autocraft/recipes/stick/stick/stick/null
#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:stick"}]} run function ac:autocraft/recipes/stick/stick/stick/stick
