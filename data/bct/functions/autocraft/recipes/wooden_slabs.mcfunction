#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:4b}]} run function bct:autocraft/recipes/wooden_slabs/null
#minecraft:wooden_slabs
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:4b}].id
execute if predicate bct:tags/minecraft/wooden_slabs run function bct:autocraft/recipes/wooden_slabs/wooden_slabs
