# creating a ac_now
data modify entity @s ArmorItems[1].tag.ac_now set from entity @s ArmorItems[1].tag.ac_new
execute unless data entity @s ArmorItems[1].tag.ac_now[{Slot:0b}] run data modify entity @s ArmorItems[1].tag.ac_now append value {Slot:0b,id:"minecraft:structure_void",Count:1b,tag:{ac_gui:1b,CustomModelData:2b,display:{Name:'""'}}}
execute unless data entity @s ArmorItems[1].tag.ac_now[{Slot:3b}] run data modify entity @s ArmorItems[1].tag.ac_now append value {Slot:3b,id:"minecraft:structure_void",Count:1b,tag:{ac_gui:1b,CustomModelData:2b,display:{Name:'""'}}}
execute unless data entity @s ArmorItems[1].tag.ac_now[{Slot:4b}] run data modify entity @s ArmorItems[1].tag.ac_now append value {Slot:4b,id:"minecraft:structure_void",Count:1b,tag:{ac_gui:1b,CustomModelData:2b,display:{Name:'""'}}}
execute unless data entity @s ArmorItems[1].tag.ac_now[{Slot:5b}] run data modify entity @s ArmorItems[1].tag.ac_now append value {Slot:5b,id:"minecraft:structure_void",Count:1b,tag:{ac_gui:1b,CustomModelData:2b,display:{Name:'""'}}}
execute unless data entity @s ArmorItems[1].tag.ac_now[{Slot:12b}] run data modify entity @s ArmorItems[1].tag.ac_now append value {Slot:12b,id:"minecraft:structure_void",Count:1b,tag:{ac_gui:1b,CustomModelData:2b,display:{Name:'""'}}}
execute unless data entity @s ArmorItems[1].tag.ac_now[{Slot:13b}] run data modify entity @s ArmorItems[1].tag.ac_now append value {Slot:13b,id:"minecraft:structure_void",Count:1b,tag:{ac_gui:1b,CustomModelData:2b,display:{Name:'""'}}}
execute unless data entity @s ArmorItems[1].tag.ac_now[{Slot:14b}] run data modify entity @s ArmorItems[1].tag.ac_now append value {Slot:14b,id:"minecraft:structure_void",Count:1b,tag:{ac_gui:1b,CustomModelData:2b,display:{Name:'""'}}}
execute unless data entity @s ArmorItems[1].tag.ac_now[{Slot:21b}] run data modify entity @s ArmorItems[1].tag.ac_now append value {Slot:21b,id:"minecraft:structure_void",Count:1b,tag:{ac_gui:1b,CustomModelData:2b,display:{Name:'""'}}}
execute unless data entity @s ArmorItems[1].tag.ac_now[{Slot:22b}] run data modify entity @s ArmorItems[1].tag.ac_now append value {Slot:22b,id:"minecraft:structure_void",Count:1b,tag:{ac_gui:1b,CustomModelData:2b,display:{Name:'""'}}}
execute unless data entity @s ArmorItems[1].tag.ac_now[{Slot:23b}] run data modify entity @s ArmorItems[1].tag.ac_now append value {Slot:23b,id:"minecraft:structure_void",Count:1b,tag:{ac_gui:1b,CustomModelData:2b,display:{Name:'""'}}}

# offer handling
execute store success score @s ac.offer_win run data modify entity @s ArmorItems[1].tag.ac_last[{Slot:0b}] set from entity @s ArmorItems[1].tag.ac_now[{Slot:0b}]
execute if entity @s[scores={ac.offer_win=1}] run function ac:autocraft/remove_in
execute store success score @s ac.offer_fail run data modify entity @s ArmorItems[1].tag.ac_last[{Slot:3b}] set from entity @s ArmorItems[1].tag.ac_now[{Slot:3b}]
tag @s[scores={ac.offer_fail=1}] add ac.offer_fail
execute store success score @s ac.offer_fail run data modify entity @s ArmorItems[1].tag.ac_last[{Slot:4b}] set from entity @s ArmorItems[1].tag.ac_now[{Slot:4b}]
tag @s[tag=!ac.offer_fail,scores={ac.offer_fail=1}] add ac.offer_fail
execute store success score @s ac.offer_fail run data modify entity @s ArmorItems[1].tag.ac_last[{Slot:5b}] set from entity @s ArmorItems[1].tag.ac_now[{Slot:5b}]
tag @s[tag=!ac.offer_fail,scores={ac.offer_fail=1}] add ac.offer_fail
execute store success score @s ac.offer_fail run data modify entity @s ArmorItems[1].tag.ac_last[{Slot:12b}] set from entity @s ArmorItems[1].tag.ac_now[{Slot:12b}]
tag @s[tag=!ac.offer_fail,scores={ac.offer_fail=1}] add ac.offer_fail
execute store success score @s ac.offer_fail run data modify entity @s ArmorItems[1].tag.ac_last[{Slot:13b}] set from entity @s ArmorItems[1].tag.ac_now[{Slot:13b}]
tag @s[tag=!ac.offer_fail,scores={ac.offer_fail=1}] add ac.offer_fail
execute store success score @s ac.offer_fail run data modify entity @s ArmorItems[1].tag.ac_last[{Slot:14b}] set from entity @s ArmorItems[1].tag.ac_now[{Slot:14b}]
tag @s[tag=!ac.offer_fail,scores={ac.offer_fail=1}] add ac.offer_fail
execute store success score @s ac.offer_fail run data modify entity @s ArmorItems[1].tag.ac_last[{Slot:21b}] set from entity @s ArmorItems[1].tag.ac_now[{Slot:21b}]
tag @s[tag=!ac.offer_fail,scores={ac.offer_fail=1}] add ac.offer_fail
execute store success score @s ac.offer_fail run data modify entity @s ArmorItems[1].tag.ac_last[{Slot:22b}] set from entity @s ArmorItems[1].tag.ac_now[{Slot:22b}]
tag @s[tag=!ac.offer_fail,scores={ac.offer_fail=1}] add ac.offer_fail
execute store success score @s ac.offer_fail run data modify entity @s ArmorItems[1].tag.ac_last[{Slot:23b}] set from entity @s ArmorItems[1].tag.ac_now[{Slot:23b}]
tag @s[tag=!ac.offer_fail,scores={ac.offer_fail=1}] add ac.offer_fail
execute if entity @s[tag=ac.offer_fail] run function ac:autocraft/remove_out
tag @s[tag=ac.offer_fail] remove ac.offer_fail