execute if data block ~ ~1 ~ Items[{Slot:1b}] run summon item ~ ~1 ~ {Item:{id:"minecraft:dirt",Count:1b},Tags:['bct.gui_save']}
data modify entity @e[tag=bct.gui_save,limit=1] Item set from block ~ ~1 ~ Items[{Slot:1b}]
tag @e[tag=bct.gui_save] remove bct.gui_save
execute unless data block ~ ~1 ~ Items[{Slot:1b,tag:{bct_gui:1b}}] run data modify block ~ ~1 ~ Items append value {Slot:1b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{bct_gui:1b,CustomModelData:10b,display:{Name:'{"text":""}'}}}
