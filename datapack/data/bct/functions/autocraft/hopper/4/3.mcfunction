data modify block ~ ~ ~ Items[{Slot:4b}].id set from block ~ ~1 ~ Items[{Slot:12b}].id
data modify block ~ ~ ~ Items[{Slot:4b}].tag set from block ~ ~1 ~ Items[{Slot:12b}].tag
execute store result score @s bct.slot_count run data get block ~ ~1 ~ Items[{Slot:12b}].Count
scoreboard players remove @s bct.slot_count 1
execute store result block ~ ~1 ~ Items[{Slot:12b}].Count byte 1 run scoreboard players get @s bct.slot_count
tag @s add bct.hopper