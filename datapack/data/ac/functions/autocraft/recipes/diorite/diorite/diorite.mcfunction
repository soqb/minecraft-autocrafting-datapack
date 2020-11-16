#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function ac:autocraft/recipes/diorite/diorite/diorite/null
#minecraft:diorite
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:diorite"}]} run function ac:autocraft/recipes/diorite/diorite/diorite/diorite
