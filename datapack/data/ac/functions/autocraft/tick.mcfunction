# from crafting table
execute if block ~ ~1 ~ crafting_table run function ac:autocraft/from_table

# ac_now initialisation
data remove entity @s ArmorItems[1].tag.ac_new_copy
data remove entity @s ArmorItems[1].tag.ac_items_copy
data modify entity @s ArmorItems[1].tag.ac_new_copy set from entity @s ArmorItems[1].tag.ac_new
data modify entity @s ArmorItems[1].tag.ac_items_copy set from block ~ ~1 ~ Items
execute store success score @s ac.changed run data modify entity @s ArmorItems[1].tag.ac_new_copy set from entity @s ArmorItems[1].tag.ac_items_copy

# locking slots
data modify block ~ ~1 ~ Items[{Slot:3b}].tag merge value {ac_locked:1b}
data modify block ~ ~1 ~ Items[{Slot:4b}].tag merge value {ac_locked:1b}
data modify block ~ ~1 ~ Items[{Slot:5b}].tag merge value {ac_locked:1b}
data modify block ~ ~1 ~ Items[{Slot:12b}].tag merge value {ac_locked:1b}
data modify block ~ ~1 ~ Items[{Slot:13b}].tag merge value {ac_locked:1b}
data modify block ~ ~1 ~ Items[{Slot:14b}].tag merge value {ac_locked:1b}
data modify block ~ ~1 ~ Items[{Slot:21b}].tag merge value {ac_locked:1b}
data modify block ~ ~1 ~ Items[{Slot:22b}].tag merge value {ac_locked:1b}
data modify block ~ ~1 ~ Items[{Slot:23b}].tag merge value {ac_locked:1b}
data modify entity @s ArmorItems[1].tag.ac_new set from block ~ ~1 ~ Items

# scoreboard
scoreboard players add @s ac.timer 1
scoreboard players set @s[scores={ac.timer=10..}] ac.timer 0

# moving items to hoppers
function ac:autocraft/hopper/root

# offer handling
execute if score @s ac.changed matches 1 if entity @s[tag=ac.offering] run function ac:autocraft/offer_handling

# removing table
execute unless block ~ ~1 ~ barrel{Items:[{tag:{ac_gui:1b}}]} run function ac:autocraft/destroy

# filling out slots
execute unless data block ~ ~1 ~ Items[{Slot:0b}] run data modify block ~ ~1 ~ Items append value {Slot:0b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{ac_gui:1b,CustomModelData:2b,display:{Name:'{"text":""}'}}}
execute if entity @s[scores={ac.timer=0}] run function ac:autocraft/gui/root

# offer n'handling pas
execute if score @s ac.changed matches 1 unless entity @s[tag=ac.offering] run function ac:autocraft/not_offering


# misc.
data merge entity @s {Fire:10}
tag @s add ac.ran_func

# hoppers
execute if block ~ ~ ~ hopper{Items:[{tag:{ac_locked:1b}}]} run function ac:fix_items/block
execute if block ~ ~ ~ hopper[facing=down] positioned ~ ~-1 ~ if block ~ ~ ~ #ac:container{Items:[{tag:{ac_locked:1b}}]} run function ac:fix_items/block
execute if block ~ ~ ~ hopper[facing=north] run function ac:fix_items/north
execute if block ~ ~ ~ hopper[facing=east] run function ac:fix_items/east
execute if block ~ ~ ~ hopper[facing=south] run function ac:fix_items/south
execute if block ~ ~ ~ hopper[facing=west] run function ac:fix_items/west

# hopper minecarts
data modify entity @e[tag=ac.hopper_minecart,limit=1] Items[{Slot:0b}].tag merge value {ac_locked:1b}
data modify entity @e[tag=ac.hopper_minecart,limit=1] Items[{Slot:1b}].tag merge value {ac_locked:1b}
data modify entity @e[tag=ac.hopper_minecart,limit=1] Items[{Slot:2b}].tag merge value {ac_locked:1b}
data modify entity @e[tag=ac.hopper_minecart,limit=1] Items[{Slot:3b}].tag merge value {ac_locked:1b}
data modify entity @e[tag=ac.hopper_minecart,limit=1] Items[{Slot:4b}].tag merge value {ac_locked:1b}
execute if entity @e[tag=ac.hopper_minecart,nbt={Items:[{tag:{ac_gui:1b}}]}] run function ac:autocraft/minecart/root
execute as @e[type=hopper_minecart] unless entity @s[tag=ac.hopper_minecart] if data entity @s Items[{tag:{ac_locked:1b}}] at @s run function ac:fix_items/minecart
tag @s[tag=ac.has_item] remove ac.has_item