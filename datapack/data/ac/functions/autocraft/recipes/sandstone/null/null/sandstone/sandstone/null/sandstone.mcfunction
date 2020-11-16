#ac:sandstone
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:22b}].id
execute if predicate ac:tags/ac/sandstone run function ac:autocraft/recipes/sandstone/null/null/sandstone/sandstone/null/sandstone/sandstone
