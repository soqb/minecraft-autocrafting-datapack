#ac:chiseled_quartz_block
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:23b}].id
execute if predicate ac:tags/ac/chiseled_quartz_block run function ac:autocraft/recipes/chiseled_quartz_block/null/null/chiseled_quartz_block/chiseled_quartz_block/null/chiseled_quartz_block/chiseled_quartz_block/chiseled_quartz_block
