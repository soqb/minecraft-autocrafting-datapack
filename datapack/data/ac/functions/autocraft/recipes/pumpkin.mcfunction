#minecraft:sugar
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:sugar"}]} run function ac:autocraft/recipes/pumpkin/sugar
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/pumpkin/null
