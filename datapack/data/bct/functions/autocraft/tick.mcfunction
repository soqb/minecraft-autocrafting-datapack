# from crafting table
execute if block ~ ~1 ~ crafting_table run function bct:autocraft/from_table

# scoreboard
scoreboard players add @s bct.timer 1
scoreboard players set @s[scores={bct.timer=10..}] bct.timer 0

# offer handling
execute if entity @s[tag=bct.offering] run function bct:autocraft/offer_handling

# removing table
execute unless block ~ ~1 ~ barrel{Items:[{tag:{bct_gui:1b}}]} run function bct:autocraft/destroy

# filling out slots
execute unless data block ~ ~1 ~ Items[{Slot:0b}] run data modify block ~ ~1 ~ Items append value {Slot:0b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{bct_gui:1b,CustomModelData:2b,display:{Name:'{"text":""}'}}}
execute if entity @s[scores={bct.timer=0}] run function bct:autocraft/gui/root

# offer n'handling pas
execute unless entity @s[tag=bct.offering] run function bct:autocraft/not_offering

# misc.
data merge entity @s {Fire:1000000}
tag @s add bct.ran_func

# hoppers
execute if block ~ ~ ~ hopper{Items:[{tag:{bct_locked:1b}}]} run function bct:fix_items/block
execute if block ~ ~ ~ hopper[facing=down] positioned ~ ~-1 ~ if block ~ ~ ~ #bct:container{Items:[{tag:{bct_locked:1b}}]} run function bct:fix_items/block
execute if block ~ ~ ~ hopper[facing=north] run function bct:fix_items/north
execute if block ~ ~ ~ hopper[facing=east] run function bct:fix_items/east
execute if block ~ ~ ~ hopper[facing=south] run function bct:fix_items/south
execute if block ~ ~ ~ hopper[facing=west] run function bct:fix_items/west

# hopper minecarts
data modify entity @e[tag=bct.hopper_minecart,limit=1] Items[{Slot:0b}].tag merge value {bct_locked:1b}
data modify entity @e[tag=bct.hopper_minecart,limit=1] Items[{Slot:1b}].tag merge value {bct_locked:1b}
data modify entity @e[tag=bct.hopper_minecart,limit=1] Items[{Slot:2b}].tag merge value {bct_locked:1b}
data modify entity @e[tag=bct.hopper_minecart,limit=1] Items[{Slot:3b}].tag merge value {bct_locked:1b}
data modify entity @e[tag=bct.hopper_minecart,limit=1] Items[{Slot:4b}].tag merge value {bct_locked:1b}
execute if entity @e[tag=bct.hopper_minecart,nbt={Items:[{tag:{bct_gui:1b}}]}] run function bct:autocraft/minecart/root
execute as @e[type=hopper_minecart] unless entity @s[tag=bct.hopper_minecart] if data entity @s Items[{tag:{bct_locked:1b}}] at @s run function bct:fix_items/minecart
tag @s[tag=bct.has_item] remove bct.has_item