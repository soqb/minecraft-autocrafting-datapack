#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/lapis_lazuli/null
#minecraft:lapis_lazuli
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:lapis_lazuli"}]} run function ac:autocraft/recipes/lapis_lazuli/lapis_lazuli
