#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:13b}]} run function ac:autocraft/recipes/diamond/null/diamond/diamond/null
#minecraft:diamond
execute if data block ~ ~1 ~ {Items:[{Slot:13b,id:"minecraft:diamond"}]} run function ac:autocraft/recipes/diamond/null/diamond/diamond/diamond
