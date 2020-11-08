#minecraft:prismarine_shard
execute if data block ~ ~1 ~ {Items:[{Slot:5b,id:"minecraft:prismarine_shard"}]} run function bct:autocraft/recipes/prismarine_shard/prismarine_shard/prismarine_shard
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/prismarine_shard/prismarine_shard/null
