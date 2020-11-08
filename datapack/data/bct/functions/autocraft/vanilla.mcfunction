# removing table
execute if block ~ ~1 ~ barrel{Items:[{tag:{bct_gui:1b}}]} run function bct:autocraft/to_table
execute unless block ~ ~1 ~ crafting_table run function bct:autocraft/destroy

# misc.
data merge entity @s {Fire:1000000}
tag @s add bct.ran_func

# unassigning bct_locked tag
execute if block ~ ~ ~ hopper positioned ~ ~-1 ~ if block ~ ~ ~ #bct:container{Items:[{tag:{bct_locked:1b}}]} run function bct:fix_items/block
execute if block ~ ~ ~ hopper[facing=north] run function bct:fix_items/north
execute if block ~ ~ ~ hopper[facing=east] run function bct:fix_items/east
execute if block ~ ~ ~ hopper[facing=south] run function bct:fix_items/south
execute if block ~ ~ ~ hopper[facing=west] run function bct:fix_items/west

# hopper minecarts
execute as @e[type=hopper_minecart] unless entity @s[tag=bct.hopper_minecart] if data entity @s Items[{tag:{bct_locked:1b}}] at @s run function bct:fix_items/minecart