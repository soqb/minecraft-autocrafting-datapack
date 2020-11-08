#minecraft:mossy_cobblestone
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:mossy_cobblestone"}]} run function bct:autocraft/recipes/mossy_cobblestone/mossy_cobblestone
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/mossy_cobblestone/null
