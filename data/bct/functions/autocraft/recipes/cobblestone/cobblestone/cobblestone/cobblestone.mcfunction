#minecraft:cobblestone
execute if data block ~ ~1 ~ {Items:[{Slot:13b,id:"minecraft:cobblestone"}]} run function bct:autocraft/recipes/cobblestone/cobblestone/cobblestone/cobblestone/cobblestone
#minecraft:bow
execute if data block ~ ~1 ~ {Items:[{Slot:13b,id:"minecraft:bow"}]} run function bct:autocraft/recipes/cobblestone/cobblestone/cobblestone/cobblestone/bow
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:13b}]} run function bct:autocraft/recipes/cobblestone/cobblestone/cobblestone/cobblestone/null
