#minecraft:polished_andesite
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:polished_andesite"}]} run function bct:autocraft/recipes/polished_andesite/polished_andesite
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/polished_andesite/null
