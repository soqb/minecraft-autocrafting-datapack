scoreboard objectives add ac.offer_win dummy
scoreboard objectives add ac.offer_fail dummy
scoreboard objectives add ac.slot_count dummy
scoreboard objectives add ac.timer dummy
scoreboard objectives add ac.empty_tag dummy
scoreboard objectives add ac.changed dummy
scoreboard objectives add ac.place minecraft.used:minecraft.crafting_table
title @a title ["",{"color":"green","text":"reload complete!"}]
title @a times 0 70 10
execute as @a at @s run particle minecraft:totem_of_undying ~ ~1 ~ 3 3 3 0.1 10000 force
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @a ~ ~1 ~ 10