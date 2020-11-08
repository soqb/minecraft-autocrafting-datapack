# moving items to hoppers
execute if block ~ ~ ~ minecraft:hopper{Items:[{Slot:0b,tag:{bct_gui:1b}}]} run function bct:autocraft/hopper/0/root
execute if block ~ ~ ~ minecraft:hopper{Items:[{Slot:1b,tag:{bct_gui:1b}}]} run function bct:autocraft/hopper/1/root
execute if block ~ ~ ~ minecraft:hopper{Items:[{Slot:2b,tag:{bct_gui:1b}}]} run function bct:autocraft/hopper/2/root
execute if block ~ ~ ~ minecraft:hopper{Items:[{Slot:3b,tag:{bct_gui:1b}}]} run function bct:autocraft/hopper/3/root
execute if block ~ ~ ~ minecraft:hopper{Items:[{Slot:4b,tag:{bct_gui:1b}}]} run function bct:autocraft/hopper/4/root

# locking slots
data modify block ~ ~1 ~ Items[{Slot:3b}].tag merge value {bct_locked:1b}
data modify block ~ ~1 ~ Items[{Slot:4b}].tag merge value {bct_locked:1b}
data modify block ~ ~1 ~ Items[{Slot:5b}].tag merge value {bct_locked:1b}
data modify block ~ ~1 ~ Items[{Slot:12b}].tag merge value {bct_locked:1b}
data modify block ~ ~1 ~ Items[{Slot:13b}].tag merge value {bct_locked:1b}
data modify block ~ ~1 ~ Items[{Slot:14b}].tag merge value {bct_locked:1b}
data modify block ~ ~1 ~ Items[{Slot:21b}].tag merge value {bct_locked:1b}
data modify block ~ ~1 ~ Items[{Slot:22b}].tag merge value {bct_locked:1b}
data modify block ~ ~1 ~ Items[{Slot:23b}].tag merge value {bct_locked:1b}

# crafting
execute if data block ~ ~1 ~ Items[{Slot:3b}] run tag @s add bct.has_item
execute unless entity @s[tag=bct.has_item] if data block ~ ~1 ~ Items[{Slot:4b}] run tag @s add bct.has_item
execute unless entity @s[tag=bct.has_item] if data block ~ ~1 ~ Items[{Slot:5b}] run tag @s add bct.has_item
execute unless entity @s[tag=bct.has_item] if data block ~ ~1 ~ Items[{Slot:12b}] run tag @s add bct.has_item
execute unless entity @s[tag=bct.has_item] if data block ~ ~1 ~ Items[{Slot:13b}] run tag @s add bct.has_item
execute unless entity @s[tag=bct.has_item] if data block ~ ~1 ~ Items[{Slot:14b}] run tag @s add bct.has_item
execute unless entity @s[tag=bct.has_item] if data block ~ ~1 ~ Items[{Slot:21b}] run tag @s add bct.has_item
execute unless entity @s[tag=bct.has_item] if data block ~ ~1 ~ Items[{Slot:22b}] run tag @s add bct.has_item
execute unless entity @s[tag=bct.has_item] if data block ~ ~1 ~ Items[{Slot:23b}] run tag @s add bct.has_item
execute if entity @s[tag=bct.has_item] if data block ~ ~1 ~ Items[{Slot:0b,tag:{bct_gui:1b}}] run function bct:autocraft/craft