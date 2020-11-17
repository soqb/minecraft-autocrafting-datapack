setblock ~ ~1 ~ barrel[facing=up]{CustomName:'{"translate":"container.crafting"}',Items:[{Slot:26b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":""}'},ac_gui:1b,CustomModelData:1b}}]}
data modify entity @s ArmorItems[3] set value {id:"minecraft:crafting_table",Count:1b,tag:{CustomModelData:1b}}
function ac:autocraft/gui/root
function #ac:api/mod_switch