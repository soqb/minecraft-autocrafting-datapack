#minecraft:diamond
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:diamond"}]} run function bct:autocraft/recipes/diamond/diamond
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/diamond/null
