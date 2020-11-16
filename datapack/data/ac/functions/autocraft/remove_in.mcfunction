
# slot 1
execute store result score @s ac.slot_count run data get block ~ ~1 ~ Items[{Slot:3b}].Count
scoreboard players remove @s[scores={ac.slot_count=1..}] ac.slot_count 1
execute store result block ~ ~1 ~ Items[{Slot:3b}].Count byte 1 run scoreboard players get @s ac.slot_count

# slot 2
execute store result score @s ac.slot_count run data get block ~ ~1 ~ Items[{Slot:4b}].Count
scoreboard players remove @s[scores={ac.slot_count=1..}] ac.slot_count 1
execute store result block ~ ~1 ~ Items[{Slot:4b}].Count byte 1 run scoreboard players get @s ac.slot_count

# slot 3
execute store result score @s ac.slot_count run data get block ~ ~1 ~ Items[{Slot:5b}].Count
scoreboard players remove @s[scores={ac.slot_count=1..}] ac.slot_count 1
execute store result block ~ ~1 ~ Items[{Slot:5b}].Count byte 1 run scoreboard players get @s ac.slot_count

# slot 4
execute store result score @s ac.slot_count run data get block ~ ~1 ~ Items[{Slot:12b}].Count
scoreboard players remove @s[scores={ac.slot_count=1..}] ac.slot_count 1
execute store result block ~ ~1 ~ Items[{Slot:12b}].Count byte 1 run scoreboard players get @s ac.slot_count

# slot 5
execute store result score @s ac.slot_count run data get block ~ ~1 ~ Items[{Slot:13b}].Count
scoreboard players remove @s[scores={ac.slot_count=1..}] ac.slot_count 1
execute store result block ~ ~1 ~ Items[{Slot:13b}].Count byte 1 run scoreboard players get @s ac.slot_count

# slot 6
execute store result score @s ac.slot_count run data get block ~ ~1 ~ Items[{Slot:14b}].Count
scoreboard players remove @s[scores={ac.slot_count=1..}] ac.slot_count 1
execute store result block ~ ~1 ~ Items[{Slot:14b}].Count byte 1 run scoreboard players get @s ac.slot_count

# slot 7
execute store result score @s ac.slot_count run data get block ~ ~1 ~ Items[{Slot:21b}].Count
scoreboard players remove @s[scores={ac.slot_count=1..}] ac.slot_count 1
execute store result block ~ ~1 ~ Items[{Slot:21b}].Count byte 1 run scoreboard players get @s ac.slot_count

# slot 8
execute store result score @s ac.slot_count run data get block ~ ~1 ~ Items[{Slot:22b}].Count
scoreboard players remove @s[scores={ac.slot_count=1..}] ac.slot_count 1
execute store result block ~ ~1 ~ Items[{Slot:22b}].Count byte 1 run scoreboard players get @s ac.slot_count

# slot 9
execute store result score @s ac.slot_count run data get block ~ ~1 ~ Items[{Slot:23b}].Count
scoreboard players remove @s[scores={ac.slot_count=1..}] ac.slot_count 1
execute store result block ~ ~1 ~ Items[{Slot:23b}].Count byte 1 run scoreboard players get @s ac.slot_count

# other
tag @s remove ac.offering
scoreboard players reset @s ac.offer_win