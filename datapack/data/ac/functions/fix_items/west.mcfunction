execute positioned ~-1 ~ ~ if block ~ ~ ~ #ac:container{Items:[{tag:{ac_locked:1b}}]} run function ac:fix_items/block
execute if block ~-1 ~ ~ #ac:chest[type=left,facing=south]{Items:[{tag:{ac_locked:1b}}]} positioned ~-2 ~ ~ run function ac:fix_items/block
execute if block ~-1 ~ ~ #ac:chest[type=left,facing=east]{Items:[{tag:{ac_locked:1b}}]} positioned ~-1 ~ ~-1 run function ac:fix_items/block
execute if block ~-1 ~ ~ #ac:chest[type=left,facing=west]{Items:[{tag:{ac_locked:1b}}]} positioned ~-1 ~ ~1 run function ac:fix_items/block
execute if block ~-1 ~ ~ #ac:chest[type=right,facing=north]{Items:[{tag:{ac_locked:1b}}]} positioned ~-2 ~ ~ run function ac:fix_items/block
execute if block ~-1 ~ ~ #ac:chest[type=right,facing=east]{Items:[{tag:{ac_locked:1b}}]} positioned ~-1 ~ ~1 run function ac:fix_items/block
execute if block ~-1 ~ ~ #ac:chest[type=right,facing=west]{Items:[{tag:{ac_locked:1b}}]} positioned ~-1 ~ ~-1 run function ac:fix_items/block