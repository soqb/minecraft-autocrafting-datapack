# clearing panes
clear @a minecraft:white_stained_glass_pane{bct_gui:1b}
clear @a minecraft:light_gray_stained_glass_pane{bct_gui:1b}

# resetting slots
execute unless data block ~ ~1 ~ Items[{Slot:1b,tag:{bct_gui:1b}}] run function bct:autocraft/gui/1
execute unless data block ~ ~1 ~ Items[{Slot:2b,tag:{bct_gui:1b}}] run function bct:autocraft/gui/2
execute unless data block ~ ~1 ~ Items[{Slot:6b,tag:{bct_gui:1b}}] run function bct:autocraft/gui/6
execute unless data block ~ ~1 ~ Items[{Slot:7b,tag:{bct_gui:1b}}] run function bct:autocraft/gui/7
execute unless data block ~ ~1 ~ Items[{Slot:8b,tag:{bct_gui:1b}}] run function bct:autocraft/gui/8
execute unless data block ~ ~1 ~ Items[{Slot:9b,tag:{bct_gui:1b}}] run function bct:autocraft/gui/9
execute unless data block ~ ~1 ~ Items[{Slot:10b,tag:{bct_gui:1b}}] run function bct:autocraft/gui/10
execute unless data block ~ ~1 ~ Items[{Slot:11b,tag:{bct_gui:1b}}] run function bct:autocraft/gui/11
execute unless data block ~ ~1 ~ Items[{Slot:15b,tag:{bct_gui:1b}}] run function bct:autocraft/gui/15
execute unless data block ~ ~1 ~ Items[{Slot:16b,tag:{bct_gui:1b}}] run function bct:autocraft/gui/16
execute unless data block ~ ~1 ~ Items[{Slot:17b,tag:{bct_gui:1b}}] run function bct:autocraft/gui/17
execute unless data block ~ ~1 ~ Items[{Slot:18b,tag:{bct_gui:1b}}] run function bct:autocraft/gui/18
execute unless data block ~ ~1 ~ Items[{Slot:19b,tag:{bct_gui:1b}}] run function bct:autocraft/gui/19
execute unless data block ~ ~1 ~ Items[{Slot:20b,tag:{bct_gui:1b}}] run function bct:autocraft/gui/20
execute unless data block ~ ~1 ~ Items[{Slot:24b,tag:{bct_gui:1b}}] run function bct:autocraft/gui/24
execute unless data block ~ ~1 ~ Items[{Slot:25b,tag:{bct_gui:1b}}] run function bct:autocraft/gui/25
execute unless data block ~ ~1 ~ Items[{Slot:26b,tag:{bct_gui:1b}}] run function bct:autocraft/gui/26