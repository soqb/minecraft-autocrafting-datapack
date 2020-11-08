#minecraft:bone_meal
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:bone_meal"}]} run function bct:autocraft/recipes/bone_meal/bone_meal
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/bone_meal/null
