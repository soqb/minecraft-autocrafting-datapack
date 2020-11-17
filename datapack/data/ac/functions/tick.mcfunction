tag @e[tag=ac.hopper_minecart] remove ac.hopper_minecart
execute at @e[tag=ac] positioned ~ ~-0.15 ~ if entity @e[type=minecraft:hopper_minecart,distance=..0.6] run tag @e[type=minecraft:hopper_minecart,distance=..0.6] add ac.hopper_minecart
execute as @e[tag=ac] at @s run function ac:autocraft/which_tick
kill @e[type=item,nbt={Item:{tag:{ac_gui:1b}}}]
execute as @a[scores={ac.place=1..}] at @s positioned ~ 0 ~ if entity @s[distance=6..] at @s run fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block{Command:"function ac:autocraft/summon_table",auto:1b} replace crafting_table
execute as @a[scores={ac.place=1..}] at @s positioned ~ 0 ~ if entity @s[distance=..6] at @s run fill ~-6 0 ~-6 ~6 12 ~6 command_block{Command:"function ac:autocraft/summon_table",auto:1b} replace crafting_table
scoreboard players set @a[scores={ac.place=1..}] ac.place 0
execute as @a[nbt={Inventory:[{tag:{ac_locked:1b}}]}] at @s if block ~ 255 ~ air run function ac:fix_items/player
execute as @e[type=item,nbt={Item:{tag:{ac_locked:1b}}}] at @s run function ac:fix_items/item

# clearing panes
clear @a #ac:items{ac_gui:1b}