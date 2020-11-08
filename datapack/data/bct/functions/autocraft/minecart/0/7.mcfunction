data modify entity @e[tag=bct.hopper_minecart,limit=1] Items[{Slot:0b}].id set from block ~ ~1 ~ Items[{Slot:22b}].id
data modify entity @e[tag=bct.hopper_minecart,limit=1] Items[{Slot:0b}].tag set from block ~ ~1 ~ Items[{Slot:22b}].tag
execute store result score @s bct.slot_count run data get block ~ ~1 ~ Items[{Slot:22b}].Count
scoreboard players remove @s bct.slot_count 1
execute store result block ~ ~1 ~ Items[{Slot:22b}].Count byte 1 run scoreboard players get @s bct.slot_count
tag @s add bct.hopper