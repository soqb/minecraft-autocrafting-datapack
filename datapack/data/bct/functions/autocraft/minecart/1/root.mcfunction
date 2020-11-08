execute if block ~ ~1 ~ barrel{Items:[{Slot:3b}]} run function bct:autocraft/minecart/1/0
execute unless entity @s[tag=bct.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:4b}]} run function bct:autocraft/minecart/1/1
execute unless entity @s[tag=bct.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:5b}]} run function bct:autocraft/minecart/1/2
execute unless entity @s[tag=bct.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:12b}]} run function bct:autocraft/minecart/1/3
execute unless entity @s[tag=bct.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:13b}]} run function bct:autocraft/minecart/1/4
execute unless entity @s[tag=bct.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:14b}]} run function bct:autocraft/minecart/1/5
execute unless entity @s[tag=bct.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:21b}]} run function bct:autocraft/minecart/1/6
execute unless entity @s[tag=bct.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:22b}]} run function bct:autocraft/minecart/1/7
execute unless entity @s[tag=bct.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:23b}]} run function bct:autocraft/minecart/1/8
tag @e[tag=bct.hopper] add bct.offer_fail
execute unless entity @s[tag=bct.hopper] run data remove entity @e[tag=bct.hopper_minecart,limit=1] Items[{Slot:1b}]
tag @s[tag=bct.hopper] remove bct.hopper