#minecraft:string
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:string"}]} run function ac:autocraft/recipes/bamboo/string
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/bamboo/null
