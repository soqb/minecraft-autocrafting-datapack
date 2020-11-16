data modify entity @e[tag=ac.hopper_minecart,limit=1] Items[{Slot:3b}].id set from block ~ ~1 ~ Items[{Slot:5b}].id
data modify entity @e[tag=ac.hopper_minecart,limit=1] Items[{Slot:3b}].tag set from block ~ ~1 ~ Items[{Slot:5b}].tag
execute store result score @s ac.slot_count run data get block ~ ~1 ~ Items[{Slot:5b}].Count
scoreboard players remove @s ac.slot_count 1
execute store result block ~ ~1 ~ Items[{Slot:5b}].Count byte 1 run scoreboard players get @s ac.slot_count
tag @s add ac.hopper