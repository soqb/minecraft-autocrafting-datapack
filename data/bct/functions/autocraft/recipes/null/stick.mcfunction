#minecraft:string
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:string"}]} run function bct:autocraft/recipes/null/stick/string
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/null/stick/null
