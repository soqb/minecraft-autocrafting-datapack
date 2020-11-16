# first 27 slots
summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["ac.lock_item"],ArmorItems:[{id:"tnt",Count:1b,tag:{ac_lock:{}}}]}
data remove entity @s Item.tag.ac_locked

data modify entity @e[tag=ac.lock_item,limit=1] ArmorItems[0].tag.ac_lock set from entity @s Item
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_item,limit=1] ArmorItems[0].tag.ac_lock.tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove entity @s Item.tag
kill @e[tag=ac.lock_item]