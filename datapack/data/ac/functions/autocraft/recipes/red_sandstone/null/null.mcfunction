#ac:red_sandstone
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:12b}].id
execute if predicate ac:tags/ac/red_sandstone run function ac:autocraft/recipes/red_sandstone/null/null/red_sandstone
