#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function bct:autocraft/recipes/cobblestone/cobblestone/cobblestone/null
#minecraft:cobblestone
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:cobblestone"}]} run function bct:autocraft/recipes/cobblestone/cobblestone/cobblestone/cobblestone
#minecraft:redstone
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:redstone"}]} run function bct:autocraft/recipes/cobblestone/cobblestone/cobblestone/redstone
