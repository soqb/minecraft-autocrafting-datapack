# clearing panes
clear @a minecraft:white_stained_glass_pane{ac_gui:1b}
clear @a minecraft:light_gray_stained_glass_pane{ac_gui:1b}

# resetting slots
execute unless data block ~ ~1 ~ Items[{Slot:1b,tag:{ac_gui:1b}}] run function #ac:api/gui/pull/1
execute unless data block ~ ~1 ~ Items[{Slot:2b,tag:{ac_gui:1b}}] run function #ac:api/gui/pull/2
execute unless data block ~ ~1 ~ Items[{Slot:6b,tag:{ac_gui:1b}}] run function #ac:api/gui/pull/6
execute unless data block ~ ~1 ~ Items[{Slot:7b,tag:{ac_gui:1b}}] run function #ac:api/gui/pull/7
execute unless data block ~ ~1 ~ Items[{Slot:8b,tag:{ac_gui:1b}}] run function #ac:api/gui/pull/8
execute unless data block ~ ~1 ~ Items[{Slot:9b,tag:{ac_gui:1b}}] run function #ac:api/gui/pull/9
execute unless data block ~ ~1 ~ Items[{Slot:10b,tag:{ac_gui:1b}}] run function #ac:api/gui/pull/10
execute unless data block ~ ~1 ~ Items[{Slot:11b,tag:{ac_gui:1b}}] run function #ac:api/gui/pull/11
execute unless data block ~ ~1 ~ Items[{Slot:15b,tag:{ac_gui:1b}}] run function #ac:api/gui/pull/15
execute unless data block ~ ~1 ~ Items[{Slot:16b,tag:{ac_gui:1b}}] run function #ac:api/gui/pull/16
execute unless data block ~ ~1 ~ Items[{Slot:17b,tag:{ac_gui:1b}}] run function #ac:api/gui/pull/17
execute unless data block ~ ~1 ~ Items[{Slot:18b,tag:{ac_gui:1b}}] run function #ac:api/gui/pull/18
execute unless data block ~ ~1 ~ Items[{Slot:19b,tag:{ac_gui:1b}}] run function #ac:api/gui/pull/19
execute unless data block ~ ~1 ~ Items[{Slot:20b,tag:{ac_gui:1b}}] run function #ac:api/gui/pull/20
execute unless data block ~ ~1 ~ Items[{Slot:24b,tag:{ac_gui:1b}}] run function #ac:api/gui/pull/24
execute unless data block ~ ~1 ~ Items[{Slot:25b,tag:{ac_gui:1b}}] run function #ac:api/gui/pull/25
execute unless data block ~ ~1 ~ Items[{Slot:26b,tag:{ac_gui:1b}}] run function #ac:api/gui/pull/26