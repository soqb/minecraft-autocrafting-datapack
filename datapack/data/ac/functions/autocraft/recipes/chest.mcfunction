#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function ac:autocraft/recipes/chest/null
#minecraft:tripwire_hook
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:tripwire_hook"}]} run function ac:autocraft/recipes/chest/tripwire_hook
