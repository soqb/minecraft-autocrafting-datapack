data modify block ~ ~ ~ Items[{Slot:4b}].id set from block ~ ~1 ~ Items[{Slot:13b}].id
data modify block ~ ~ ~ Items[{Slot:4b}].tag set from block ~ ~1 ~ Items[{Slot:13b}].tag
execute store result score @s bct.slot_count run data get block ~ ~1 ~ Items[{Slot:13b}].Count
scoreboard players remove @s bct.slot_count 1
execute store result block ~ ~1 ~ Items[{Slot:13b}].Count byte 1 run scoreboard players get @s bct.slot_count
tag @s add bct.hopper