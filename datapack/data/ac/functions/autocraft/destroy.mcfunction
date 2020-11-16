setblock ~ ~1 ~ air
kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:barrel"}}] at @s run function ac:autocraft/loot