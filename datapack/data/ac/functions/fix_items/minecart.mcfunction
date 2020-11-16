summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["ac.lock_cart"],ArmorItems:[{id:"tnt",Count:1b,tag:{ac_lock:[]}}]}
data remove entity @s Items[{tag:{ac_locked:1b}}].tag.ac_locked

data modify entity @e[tag=ac.lock_cart,limit=1] ArmorItems[0].tag.ac_lock set from entity @s Items
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_cart,limit=1] ArmorItems[0].tag.ac_lock[{Slot:0b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove entity @s Items[{Slot:0b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_cart,limit=1] ArmorItems[0].tag.ac_lock[{Slot:1b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove entity @s Items[{Slot:1b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_cart,limit=1] ArmorItems[0].tag.ac_lock[{Slot:2b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove entity @s Items[{Slot:2b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_cart,limit=1] ArmorItems[0].tag.ac_lock[{Slot:3b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove entity @s Items[{Slot:3b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_cart,limit=1] ArmorItems[0].tag.ac_lock[{Slot:4b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove entity @s Items[{Slot:4b}].tag
kill @e[tag=ac.lock_cart]