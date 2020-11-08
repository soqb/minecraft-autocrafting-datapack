tag @e[tag=bct.hopper_minecart] remove bct.hopper_minecart
execute at @e[tag=bct] positioned ~ ~-0.15 ~ if entity @e[type=minecraft:hopper_minecart,distance=..0.6] run tag @e[type=minecraft:hopper_minecart,distance=..0.6] add bct.hopper_minecart
execute as @e[tag=bct] at @s run function bct:autocraft/which_tick
kill @e[type=item,nbt={Item:{tag:{bct_gui:1b}}}]
execute as @a[scores={bct.place=1..}] at @s positioned ~ 0 ~ if entity @s[distance=6..] at @s run fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block{Command:"function bct:autocraft/summon_table",auto:1b} replace crafting_table
execute as @a[scores={bct.place=1..}] at @s positioned ~ 0 ~ if entity @s[distance=..6] at @s run fill ~-6 0 ~-6 ~6 12 ~6 command_block{Command:"function bct:autocraft/summon_table",auto:1b} replace crafting_table
scoreboard players set @a[scores={bct.place=1..}] bct.place 0
execute as @a[nbt={Inventory:[{tag:{bct_locked:1b}}]}] at @s if block ~ 255 ~ air run function bct:fix_items/player
execute as @e[type=item,nbt={Item:{tag:{bct_locked:1b}}}] at @s run function bct:fix_items/item