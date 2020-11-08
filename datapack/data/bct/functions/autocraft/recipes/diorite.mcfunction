#minecraft:cobblestone
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:cobblestone"}]} run function bct:autocraft/recipes/diorite/cobblestone
#minecraft:diorite
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:diorite"}]} run function bct:autocraft/recipes/diorite/diorite
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/diorite/null
#minecraft:quartz
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:quartz"}]} run function bct:autocraft/recipes/diorite/quartz
