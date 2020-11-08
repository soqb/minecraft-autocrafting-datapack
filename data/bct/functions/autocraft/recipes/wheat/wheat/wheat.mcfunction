#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:12b}]} run function bct:autocraft/recipes/wheat/wheat/wheat/null
#minecraft:wheat
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:wheat"}]} run function bct:autocraft/recipes/wheat/wheat/wheat/wheat
