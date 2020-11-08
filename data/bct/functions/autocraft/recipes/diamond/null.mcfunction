#minecraft:diamond
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:diamond"}]} run function bct:autocraft/recipes/diamond/null/diamond
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/diamond/null/null
