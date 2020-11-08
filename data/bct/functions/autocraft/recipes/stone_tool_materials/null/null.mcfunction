#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:12b,id:"minecraft:stick"}]} run function bct:autocraft/recipes/stone_tool_materials/null/null/stick
#minecraft:stone_tool_materials
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:12b}].id
execute if predicate bct:tags/minecraft/stone_tool_materials run function bct:autocraft/recipes/stone_tool_materials/null/null/stone_tool_materials
