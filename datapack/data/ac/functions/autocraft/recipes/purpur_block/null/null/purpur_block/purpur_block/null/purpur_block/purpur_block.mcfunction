#ac:purpur_block
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:23b}].id
execute if predicate ac:tags/ac/purpur_block run function ac:autocraft/recipes/purpur_block/null/null/purpur_block/purpur_block/null/purpur_block/purpur_block/purpur_block
