#minecraft:sugar_cane
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:sugar_cane"}]} run function bct:autocraft/recipes/sugar_cane/sugar_cane
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/sugar_cane/null
