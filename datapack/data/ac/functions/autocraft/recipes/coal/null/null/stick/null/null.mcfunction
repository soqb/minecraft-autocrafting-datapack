#minecraft:soul_fire_base_blocks
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:21b}].id
execute if predicate ac:tags/minecraft/soul_fire_base_blocks run function ac:autocraft/recipes/coal/null/null/stick/null/null/soul_fire_base_blocks
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:21b}]} run function ac:autocraft/recipes/coal/null/null/stick/null/null/null
