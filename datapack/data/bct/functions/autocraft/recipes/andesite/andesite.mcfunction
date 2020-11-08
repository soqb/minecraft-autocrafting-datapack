#minecraft:andesite
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:andesite"}]} run function bct:autocraft/recipes/andesite/andesite/andesite
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/andesite/andesite/null
