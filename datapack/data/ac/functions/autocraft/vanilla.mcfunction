# removing table
execute if block ~ ~1 ~ barrel{Items:[{tag:{ac_gui:1b}}]} run function ac:autocraft/vanilla_switch
execute unless block ~ ~1 ~ crafting_table run function ac:autocraft/destroy

# misc.
data merge entity @s {Fire:10}
tag @s add ac.ran_func

# unassigning ac_locked tag
execute if block ~ ~ ~ hopper positioned ~ ~-1 ~ if block ~ ~ ~ #ac:container{Items:[{tag:{ac_locked:1b}}]} run function ac:fix_items/block
execute if block ~ ~ ~ hopper[facing=north] run function ac:fix_items/north
execute if block ~ ~ ~ hopper[facing=east] run function ac:fix_items/east
execute if block ~ ~ ~ hopper[facing=south] run function ac:fix_items/south
execute if block ~ ~ ~ hopper[facing=west] run function ac:fix_items/west

# hopper minecarts
execute as @e[type=hopper_minecart] unless entity @s[tag=ac.hopper_minecart] if data entity @s Items[{tag:{ac_locked:1b}}] at @s run function ac:fix_items/minecart