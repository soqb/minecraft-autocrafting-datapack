#minecraft:andesite
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:andesite"}]} run function ac:autocraft/recipes/andesite/andesite
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/andesite/null
