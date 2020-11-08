#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/diamond/diamond/null
#minecraft:diamond
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:diamond"}]} run function bct:autocraft/recipes/diamond/diamond/diamond
