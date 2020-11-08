#minecraft:diamond
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:diamond"}]} run function bct:autocraft/recipes/diamond/diamond/diamond/diamond
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function bct:autocraft/recipes/diamond/diamond/diamond/null
