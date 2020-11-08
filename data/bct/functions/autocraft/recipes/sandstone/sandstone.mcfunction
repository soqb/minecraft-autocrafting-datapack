#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:5b}]} run function bct:autocraft/recipes/sandstone/sandstone/null
#bct:sandstone
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:5b}].id
execute if predicate bct:tags/bct/sandstone run function bct:autocraft/recipes/sandstone/sandstone/sandstone
