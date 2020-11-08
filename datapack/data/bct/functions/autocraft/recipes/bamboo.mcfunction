#minecraft:string
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:string"}]} run function bct:autocraft/recipes/bamboo/string
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/bamboo/null
