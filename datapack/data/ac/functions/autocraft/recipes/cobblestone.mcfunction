#minecraft:cobblestone
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:cobblestone"}]} run function ac:autocraft/recipes/cobblestone/cobblestone
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/cobblestone/null
#minecraft:quartz
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:quartz"}]} run function ac:autocraft/recipes/cobblestone/quartz
#minecraft:vine
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:vine"}]} run function ac:autocraft/recipes/cobblestone/vine
