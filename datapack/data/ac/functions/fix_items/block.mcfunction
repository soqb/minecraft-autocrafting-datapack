summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["ac.lock_block"],ArmorItems:[{id:"tnt",Count:1b,tag:{ac_lock:[]}}]}
data remove block ~ ~ ~ Items[{tag:{ac_locked:1b}}].tag.ac_locked

data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock set from block ~ ~ ~ Items
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:0b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:0b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:1b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:1b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:2b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:2b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:3b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:3b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:4b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:4b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:5b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:5b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:6b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:6b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:7b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:7b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:8b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:8b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:9b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:9b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:10b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:10b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:11b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:11b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:12b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:12b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:13b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:13b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:14b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:14b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:15b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:15b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:16b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:16b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:17b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:17b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:18b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:18b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:19b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:19b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:20b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:20b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:21b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:21b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:22b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:22b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:23b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:23b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:24b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:24b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:25b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:25b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:26b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:26b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:27b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:27b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:28b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:28b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:29b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:29b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:30b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:30b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:31b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:31b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:32b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:32b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:33b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:33b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:34b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:34b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:35b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:35b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:36b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:36b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:37b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:37b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:38b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:38b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:39b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:39b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:40b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:40b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:41b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:41b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:42b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:42b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:43b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:43b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:44b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:44b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:45b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:45b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:46b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:46b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:47b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:47b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:48b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:48b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:49b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:49b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:50b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:50b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:51b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:51b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:52b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:52b}].tag
execute store success score @s ac.empty_tag run data modify entity @e[tag=ac.lock_block,limit=1] ArmorItems[0].tag.ac_lock[{Slot:53b}].tag set value {}
execute if entity @s[scores={ac.empty_tag=0}] run data remove block ~ ~ ~ Items[{Slot:53b}].tag
kill @e[tag=ac.lock_block]