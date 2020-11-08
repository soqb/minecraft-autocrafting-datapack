#bct:coal
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:5b}].id
execute if predicate bct:tags/bct/coal run function bct:autocraft/recipes/gunpowder/blaze_powder/coal
