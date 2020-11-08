execute unless block ~ ~2 ~ air run tag @s add bct.block_above
execute unless block ~ ~ ~ air run tag @s add bct.block_below
execute if data storage bct:config {above:0,below:0} run function bct:autocraft/default
execute unless entity @s[tag=bct.ran_func] if data storage bct:config {above:1,below:1} run function bct:autocraft/vanilla
execute unless entity @s[tag=bct.ran_func] if data storage bct:config {above:2,below:2} run function bct:autocraft/tick
execute unless entity @s[tag=bct.ran_func] if entity @s[tag=bct.block_above] unless entity @s[tag=bct.block_below] run function bct:autocraft/which_tick/0
execute unless entity @s[tag=bct.ran_func] if entity @s[tag=bct.block_below] unless entity @s[tag=bct.block_above] run function bct:autocraft/which_tick/1
execute unless entity @s[tag=bct.ran_func] if entity @s[tag=bct.block_above,tag=bct.block_below] run function bct:autocraft/which_tick/2
tag @s[tag=bct.block_above] remove bct.block_above
tag @s[tag=bct.block_below] remove bct.block_below
execute unless entity @s[tag=bct.ran_func] run function bct:autocraft/default
tag @s remove bct.ran_func