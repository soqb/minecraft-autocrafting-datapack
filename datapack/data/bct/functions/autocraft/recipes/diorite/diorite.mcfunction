#minecraft:diorite
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:diorite"}]} run function bct:autocraft/recipes/diorite/diorite/diorite
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/diorite/diorite/null