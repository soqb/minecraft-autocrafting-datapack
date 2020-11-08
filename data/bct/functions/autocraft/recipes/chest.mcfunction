#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/chest/null
#minecraft:tripwire_hook
execute if data block ~ ~1 ~ {Items:[{Slot:4b,id:"minecraft:tripwire_hook"}]} run function bct:autocraft/recipes/chest/tripwire_hook
