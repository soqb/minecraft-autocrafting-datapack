#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:13b}]} run function bct:autocraft/recipes/diamond/null/diamond/diamond/null
#minecraft:diamond
execute if data block ~ ~1 ~ {Items:[{Slot:13b,id:"minecraft:diamond"}]} run function bct:autocraft/recipes/diamond/null/diamond/diamond/diamond
