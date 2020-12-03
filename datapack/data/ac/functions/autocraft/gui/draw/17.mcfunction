execute if data block ~ ~1 ~ Items[{Slot:17b}] run summon item ~ ~1 ~ {Item:{id:"minecraft:dirt",Count:1b},Tags:["ac.gui_save"]}
data modify entity @e[tag=ac.gui_save,limit=1] Item set from block ~ ~1 ~ Items[{Slot:17b}]
tag @e[tag=ac.gui_save] remove ac.gui_save
execute unless data block ~ ~1 ~ Items[{Slot:17b,tag:{ac_gui:1b}}] run data modify block ~ ~1 ~ Items append value {Slot:17b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{ac_gui:1b,CustomModelData:10b,display:{Name:'{"text":""}'}}}
function #ac:api/gui/draw/17