scoreboard objectives add ac.offer_win dummy
scoreboard objectives add ac.offer_fail dummy
scoreboard objectives add ac.slot_count dummy
scoreboard objectives add ac.timer dummy
scoreboard objectives add ac.empty_tag dummy
scoreboard objectives add ac.changed dummy
scoreboard objectives add ac.place minecraft.used:minecraft.crafting_table
tellraw @a[tag=debug] ["",{"color":"yellow","translate":"debug.prefix","bold":true}," ","loaded autocrafting core"]