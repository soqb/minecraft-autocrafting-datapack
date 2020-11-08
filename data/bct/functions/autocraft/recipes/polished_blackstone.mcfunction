#minecraft:polished_blackstone
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:polished_blackstone"}]} run function bct:autocraft/recipes/polished_blackstone/polished_blackstone
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/polished_blackstone/null
