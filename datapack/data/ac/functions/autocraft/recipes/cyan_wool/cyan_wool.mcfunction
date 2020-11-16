#minecraft:cyan_wool
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:cyan_wool"}]} run function ac:autocraft/recipes/cyan_wool/cyan_wool/cyan_wool
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function ac:autocraft/recipes/cyan_wool/cyan_wool/null
