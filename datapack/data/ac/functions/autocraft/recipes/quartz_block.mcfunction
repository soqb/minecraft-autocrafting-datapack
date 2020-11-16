#minecraft:quartz_block
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:quartz_block"}]} run function ac:autocraft/recipes/quartz_block/quartz_block
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/quartz_block/null
