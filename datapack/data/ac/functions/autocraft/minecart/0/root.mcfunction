execute if block ~ ~1 ~ barrel{Items:[{Slot:3b}]} run function ac:autocraft/minecart/0/0
execute unless entity @s[tag=ac.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:4b}]} run function ac:autocraft/minecart/0/1
execute unless entity @s[tag=ac.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:5b}]} run function ac:autocraft/minecart/0/2
execute unless entity @s[tag=ac.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:12b}]} run function ac:autocraft/minecart/0/3
execute unless entity @s[tag=ac.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:13b}]} run function ac:autocraft/minecart/0/4
execute unless entity @s[tag=ac.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:14b}]} run function ac:autocraft/minecart/0/5
execute unless entity @s[tag=ac.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:21b}]} run function ac:autocraft/minecart/0/6
execute unless entity @s[tag=ac.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:22b}]} run function ac:autocraft/minecart/0/7
execute unless entity @s[tag=ac.hopper] if block ~ ~1 ~ barrel{Items:[{Slot:23b}]} run function ac:autocraft/minecart/0/8
tag @e[tag=ac.hopper] add ac.offer_fail
execute unless entity @s[tag=ac.hopper] run data remove entity @e[tag=ac.hopper_minecart,limit=1] Items[{Slot:0b}]
tag @s[tag=ac.hopper] remove ac.hopper