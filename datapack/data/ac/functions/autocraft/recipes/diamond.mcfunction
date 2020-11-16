#minecraft:diamond
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:diamond"}]} run function ac:autocraft/recipes/diamond/diamond
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/diamond/null
