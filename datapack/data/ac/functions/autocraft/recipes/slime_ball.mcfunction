#minecraft:slime_ball
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:slime_ball"}]} run function ac:autocraft/recipes/slime_ball/slime_ball
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/slime_ball/null
