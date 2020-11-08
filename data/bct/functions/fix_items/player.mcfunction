# first 27 slots
summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:['bct.lock_player'],ArmorItems:[{id:"tnt",Count:1b,tag:{bct_lock:[]}}]}
setblock ~ 255 ~ yellow_shulker_box{Items:[{id:"minecraft:tnt",Count:1b,tag:{Items:[]}}]}
data modify block ~ 255 ~ Items[0].tag.Items set from entity @s Inventory
data remove block ~ 255 ~ Items[0].tag.Items[{tag:{bct_locked:1b}}].tag.bct_locked
data modify block ~ 255 ~ Items set from block ~ 255 ~ Items[0].tag.Items

data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock set from block ~ 255 ~ Items
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:0b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:0b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:1b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:1b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:2b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:2b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:3b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:3b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:4b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:4b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:5b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:5b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:6b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:6b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:7b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:7b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:8b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:8b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:9b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:9b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:10b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:10b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:11b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:11b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:12b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:12b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:13b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:13b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:14b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:14b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:15b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:15b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:16b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:16b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:17b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:17b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:18b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:18b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:19b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:19b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:20b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:20b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:21b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:21b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:22b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:22b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:23b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:23b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:24b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:24b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:25b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:25b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:26b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:26b}].tag
loot replace entity @s hotbar.0 mine ~ 255 ~ tnt{drop_contents:1b}
setblock ~ 255 ~ air
kill @e[tag=bct.lock_player]

# last 9 slots
summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:['bct.lock_player'],ArmorItems:[{id:"tnt",Count:1b,tag:{bct_lock:[]}}]}
setblock ~ 255 ~ yellow_shulker_box{Items:[{id:"minecraft:tnt",Count:1b,tag:{bct_store:1b,Items:[]}}]}
data modify block ~ 255 ~ Items[0].tag.Items set from entity @s Inventory
data remove block ~ 255 ~ Items[0].tag.Items[{Slot:0b}]
data remove block ~ 255 ~ Items[0].tag.Items[{Slot:1b}]
data remove block ~ 255 ~ Items[0].tag.Items[{Slot:2b}]
data remove block ~ 255 ~ Items[0].tag.Items[{Slot:3b}]
data remove block ~ 255 ~ Items[0].tag.Items[{Slot:4b}]
data remove block ~ 255 ~ Items[0].tag.Items[{Slot:5b}]
data remove block ~ 255 ~ Items[0].tag.Items[{Slot:6b}]
data remove block ~ 255 ~ Items[0].tag.Items[{Slot:7b}]
data remove block ~ 255 ~ Items[0].tag.Items[{Slot:8b}]
data modify block ~ 255 ~ Items[0].tag.Items[{Slot:27b}].Slot set value 0b
data modify block ~ 255 ~ Items[0].tag.Items[{Slot:28b}].Slot set value 1b
data modify block ~ 255 ~ Items[0].tag.Items[{Slot:29b}].Slot set value 2b
data modify block ~ 255 ~ Items[0].tag.Items[{Slot:30b}].Slot set value 3b
data modify block ~ 255 ~ Items[0].tag.Items[{Slot:31b}].Slot set value 4b
data modify block ~ 255 ~ Items[0].tag.Items[{Slot:32b}].Slot set value 5b
data modify block ~ 255 ~ Items[0].tag.Items[{Slot:33b}].Slot set value 6b
data modify block ~ 255 ~ Items[0].tag.Items[{Slot:34b}].Slot set value 7b
data modify block ~ 255 ~ Items[0].tag.Items[{Slot:35b}].Slot set value 8b
data remove block ~ 255 ~ Items[0].tag.Items[{tag:{bct_locked:1b}}].tag.bct_locked

data modify block ~ 255 ~ Items set from block ~ 255 ~ Items[0].tag.Items
data remove block ~ 255 ~ Items[{tag:{bct_store:1b}}]
data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock set from block ~ 255 ~ Items
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:0b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:0b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:1b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:1b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:2b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:2b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:3b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:3b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:4b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:4b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:5b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:5b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:6b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:6b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:7b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:7b}].tag
execute store success score @s bct.empty_tag run data modify entity @e[tag=bct.lock_player,limit=1] ArmorItems[0].tag.bct_lock[{Slot:8b}].tag set value {}
execute if entity @s[scores={bct.empty_tag=0}] run data remove block ~ 255 ~ Items[{Slot:8b}].tag
kill @e[tag=bct.lock_player]

loot replace entity @s inventory.18 mine ~ 255 ~ tnt{drop_contents:1b}
setblock ~ 255 ~ air