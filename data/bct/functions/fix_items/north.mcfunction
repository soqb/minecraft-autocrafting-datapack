execute positioned ~ ~ ~-1 if block ~ ~ ~ #bct:container{Items:[{tag:{bct_locked:1b}}]} run function bct:fix_items/block
execute if block ~ ~ ~-1 #bct:chest[type=right,facing=north]{Items:[{tag:{bct_locked:1b}}]} positioned ~-1 ~ ~-1 run function bct:fix_items/block
execute if block ~ ~ ~-1 #bct:chest[type=right,facing=east]{Items:[{tag:{bct_locked:1b}}]} positioned ~ ~ ~-2 run function bct:fix_items/block
execute if block ~ ~ ~-1 #bct:chest[type=right,facing=south]{Items:[{tag:{bct_locked:1b}}]} positioned ~1 ~ ~-1 run function bct:fix_items/block
execute if block ~ ~ ~-1 #bct:chest[type=left,facing=north]{Items:[{tag:{bct_locked:1b}}]} positioned ~1 ~ ~-1 run function bct:fix_items/block
execute if block ~ ~ ~-1 #bct:chest[type=left,facing=west]{Items:[{tag:{bct_locked:1b}}]} positioned ~ ~ ~-2 run function bct:fix_items/block
execute if block ~ ~ ~-1 #bct:chest[type=left,facing=south]{Items:[{tag:{bct_locked:1b}}]} positioned ~-1 ~ ~-1 run function bct:fix_items/block