#minecraft:leather
execute if data block ~ ~1 ~ {Items:[{Slot:13b,id:"minecraft:leather"}]} run function ac:autocraft/recipes/stick/stick/stick/stick/leather
#minecraft:wool
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:13b}].id
execute if predicate ac:tags/minecraft/wool run function ac:autocraft/recipes/stick/stick/stick/stick/wool