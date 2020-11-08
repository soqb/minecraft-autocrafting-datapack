#minecraft:polished_diorite
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:polished_diorite"}]} run function bct:autocraft/recipes/polished_diorite/polished_diorite
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/polished_diorite/null
