execute if block ~ ~1 ~ barrel{Items:[{Slot:3b}]} run function ac:autocraft/minecart/3/0
execute unless entity @s[tag=ac.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:4b}]} run function ac:autocraft/minecart/3/1
execute unless entity @s[tag=ac.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:5b}]} run function ac:autocraft/minecart/3/2
execute unless entity @s[tag=ac.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:12b}]} run function ac:autocraft/minecart/3/3
execute unless entity @s[tag=ac.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:13b}]} run function ac:autocraft/minecart/3/4
execute unless entity @s[tag=ac.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:14b}]} run function ac:autocraft/minecart/3/5
execute unless entity @s[tag=ac.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:21b}]} run function ac:autocraft/minecart/3/6
execute unless entity @s[tag=ac.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:22b}]} run function ac:autocraft/minecart/3/7
execute unless entity @s[tag=ac.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:23b}]} run function ac:autocraft/minecart/3/8
tag @e[tag=ac.hopper] add ac.offer_fail
execute unless entity @s[tag=ac.hopper] run data remove entity @e[tag=ac.hopper_minecart,limit=1] Items[{Slot:3b}]
tag @s[tag=ac.hopper] remove ac.hopper