
# moving items to hoppers
execute if block ~ ~ ~ minecraft:hopper{Items:[{Slot:0b,tag:{bct_gui:1b}}]} run function bct:autocraft/hopper/0/root
execute if block ~ ~ ~ minecraft:hopper{Items:[{Slot:1b,tag:{bct_gui:1b}}]} run function bct:autocraft/hopper/1/root
execute if block ~ ~ ~ minecraft:hopper{Items:[{Slot:2b,tag:{bct_gui:1b}}]} run function bct:autocraft/hopper/2/root
execute if block ~ ~ ~ minecraft:hopper{Items:[{Slot:3b,tag:{bct_gui:1b}}]} run function bct:autocraft/hopper/3/root
execute if block ~ ~ ~ minecraft:hopper{Items:[{Slot:4b,tag:{bct_gui:1b}}]} run function bct:autocraft/hopper/4/root

# crafting
execute if data block ~ ~1 ~ Items[{Slot:0b,tag:{bct_gui:1b}}] run function #bct:api/craft