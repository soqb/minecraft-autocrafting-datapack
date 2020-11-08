# first 27 slots
summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:['bct.lock_item'],ArmorItems:[{id:"tnt",Count:1b,tag:{bct_lock:{}}}]}
data remove entity @s Item.tag.bct_locked

data modify entity @e[tag=bct.lock_item,limit=1] ArmorItems[0].tag.bct_lock set from entity @s Item
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_item,limit=1] ArmorItems[0].tag.bct_lock.tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove entity @s Item.tag
kill @e[tag=bct.lock_item]