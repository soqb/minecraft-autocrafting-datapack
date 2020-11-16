#minecraft:polished_blackstone
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:polished_blackstone"}]} run function ac:autocraft/recipes/polished_blackstone/polished_blackstone/null/polished_blackstone
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function ac:autocraft/recipes/polished_blackstone/polished_blackstone/null/null
