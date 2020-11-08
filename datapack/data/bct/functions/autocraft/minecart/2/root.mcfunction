execute if block ~ ~1 ~ barrel{Items:[{Slot:3b}]} run function bct:autocraft/minecart/2/0
execute unless entity @s[tag=bct.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:4b}]} run function bct:autocraft/minecart/2/1
execute unless entity @s[tag=bct.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:5b}]} run function bct:autocraft/minecart/2/2
execute unless entity @s[tag=bct.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:12b}]} run function bct:autocraft/minecart/2/3
execute unless entity @s[tag=bct.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:13b}]} run function bct:autocraft/minecart/2/4
execute unless entity @s[tag=bct.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:14b}]} run function bct:autocraft/minecart/2/5
execute unless entity @s[tag=bct.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:21b}]} run function bct:autocraft/minecart/2/6
execute unless entity @s[tag=bct.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:22b}]} run function bct:autocraft/minecart/2/7
execute unless entity @s[tag=bct.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:23b}]} run function bct:autocraft/minecart/2/8
tag @e[tag=bct.hopper] add bct.offer_fail
execute unless entity @s[tag=bct.hopper] run data remove entity @e[tag=bct.hopper_minecart,limit=1] Items[{Slot:2b}]
tag @s[tag=bct.hopper] remove bct.hopper