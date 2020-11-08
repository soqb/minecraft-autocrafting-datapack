#minecraft:acacia_planks
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:acacia_planks"}]} run function bct:autocraft/recipes/acacia_planks
#minecraft:stick
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:stick"}]} run function bct:autocraft/recipes/stick
#minecraft:acacia_logs
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:3b}].id
execute if predicate bct:tags/minecraft/acacia_logs run function bct:autocraft/recipes/acacia_logs
#minecraft:acacia_log
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:acacia_log"}]} run function bct:autocraft/recipes/acacia_log
#minecraft:iron_ingot
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:iron_ingot"}]} run function bct:autocraft/recipes/iron_ingot
#minecraft:diorite
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:diorite"}]} run function bct:autocraft/recipes/diorite
#minecraft:andesite
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:andesite"}]} run function bct:autocraft/recipes/andesite
#minecraft:iron_block
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:iron_block"}]} run function bct:autocraft/recipes/iron_block
#minecraft:flint
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:flint"}]} run function bct:autocraft/recipes/flint
#minecraft:planks
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:3b}].id
execute if predicate bct:tags/minecraft/planks run function bct:autocraft/recipes/planks
#minecraft:glass
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:glass"}]} run function bct:autocraft/recipes/glass
#minecraft:bowl
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:bowl"}]} run function bct:autocraft/recipes/bowl
#minecraft:birch_planks
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:birch_planks"}]} run function bct:autocraft/recipes/birch_planks
#minecraft:birch_logs
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:3b}].id
execute if predicate bct:tags/minecraft/birch_logs run function bct:autocraft/recipes/birch_logs
#minecraft:birch_log
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:birch_log"}]} run function bct:autocraft/recipes/birch_log
#minecraft:blackstone
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:blackstone"}]} run function bct:autocraft/recipes/blackstone
#minecraft:black_wool
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:black_wool"}]} run function bct:autocraft/recipes/black_wool
#minecraft:white_bed
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:white_bed"}]} run function bct:autocraft/recipes/white_bed
#minecraft:white_carpet
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:white_carpet"}]} run function bct:autocraft/recipes/white_carpet
#minecraft:black_dye
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:black_dye"}]} run function bct:autocraft/recipes/black_dye
#minecraft:ink_sac
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:ink_sac"}]} run function bct:autocraft/recipes/ink_sac
#minecraft:wither_rose
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:wither_rose"}]} run function bct:autocraft/recipes/wither_rose
#minecraft:black_stained_glass
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:black_stained_glass"}]} run function bct:autocraft/recipes/black_stained_glass
#minecraft:glass_pane
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:glass_pane"}]} run function bct:autocraft/recipes/glass_pane
#minecraft:terracotta
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:terracotta"}]} run function bct:autocraft/recipes/terracotta
#minecraft:blaze_rod
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:blaze_rod"}]} run function bct:autocraft/recipes/blaze_rod
#minecraft:blue_wool
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:blue_wool"}]} run function bct:autocraft/recipes/blue_wool
#minecraft:blue_dye
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:blue_dye"}]} run function bct:autocraft/recipes/blue_dye
#minecraft:lapis_lazuli
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:lapis_lazuli"}]} run function bct:autocraft/recipes/lapis_lazuli
#minecraft:cornflower
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:cornflower"}]} run function bct:autocraft/recipes/cornflower
#minecraft:packed_ice
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:packed_ice"}]} run function bct:autocraft/recipes/packed_ice
#minecraft:blue_stained_glass
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:blue_stained_glass"}]} run function bct:autocraft/recipes/blue_stained_glass
#minecraft:bone_meal
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:bone_meal"}]} run function bct:autocraft/recipes/bone_meal
#minecraft:bone
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:bone"}]} run function bct:autocraft/recipes/bone
#minecraft:bone_block
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:bone_block"}]} run function bct:autocraft/recipes/bone_block
#minecraft:paper
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:paper"}]} run function bct:autocraft/recipes/paper
#builtin:null
execute unless data block ~ ~1 ~ {Items:[{Slot:3b}]} run function bct:autocraft/recipes/null
#minecraft:wheat
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:wheat"}]} run function bct:autocraft/recipes/wheat
#minecraft:brick
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:brick"}]} run function bct:autocraft/recipes/brick
#minecraft:bricks
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:bricks"}]} run function bct:autocraft/recipes/bricks
#minecraft:brown_wool
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:brown_wool"}]} run function bct:autocraft/recipes/brown_wool
#minecraft:brown_dye
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:brown_dye"}]} run function bct:autocraft/recipes/brown_dye
#minecraft:cocoa_beans
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:cocoa_beans"}]} run function bct:autocraft/recipes/cocoa_beans
#minecraft:brown_stained_glass
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:brown_stained_glass"}]} run function bct:autocraft/recipes/brown_stained_glass
#minecraft:milk_bucket
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:milk_bucket"}]} run function bct:autocraft/recipes/milk_bucket
#minecraft:fishing_rod
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:fishing_rod"}]} run function bct:autocraft/recipes/fishing_rod
#minecraft:iron_nugget
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:iron_nugget"}]} run function bct:autocraft/recipes/iron_nugget
#minecraft:chest
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:chest"}]} run function bct:autocraft/recipes/chest
#minecraft:nether_brick_slab
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:nether_brick_slab"}]} run function bct:autocraft/recipes/nether_brick_slab
#minecraft:polished_blackstone_slab
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:polished_blackstone_slab"}]} run function bct:autocraft/recipes/polished_blackstone_slab
#minecraft:quartz_slab
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:quartz_slab"}]} run function bct:autocraft/recipes/quartz_slab
#minecraft:red_sandstone_slab
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:red_sandstone_slab"}]} run function bct:autocraft/recipes/red_sandstone_slab
#minecraft:sandstone_slab
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:sandstone_slab"}]} run function bct:autocraft/recipes/sandstone_slab
#minecraft:stone_brick_slab
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:stone_brick_slab"}]} run function bct:autocraft/recipes/stone_brick_slab
#minecraft:clay_ball
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:clay_ball"}]} run function bct:autocraft/recipes/clay_ball
#minecraft:coal_block
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:coal_block"}]} run function bct:autocraft/recipes/coal_block
#minecraft:coal
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:coal"}]} run function bct:autocraft/recipes/coal
#minecraft:dirt
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:dirt"}]} run function bct:autocraft/recipes/dirt
#minecraft:cobblestone
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:cobblestone"}]} run function bct:autocraft/recipes/cobblestone
#minecraft:wooden_slabs
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:3b}].id
execute if predicate bct:tags/minecraft/wooden_slabs run function bct:autocraft/recipes/wooden_slabs
#minecraft:nautilus_shell
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:nautilus_shell"}]} run function bct:autocraft/recipes/nautilus_shell
#minecraft:crimson_planks
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:crimson_planks"}]} run function bct:autocraft/recipes/crimson_planks
#minecraft:crimson_stem
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:crimson_stem"}]} run function bct:autocraft/recipes/crimson_stem
#minecraft:crimson_stems
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:3b}].id
execute if predicate bct:tags/minecraft/crimson_stems run function bct:autocraft/recipes/crimson_stems
#minecraft:red_sandstone
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:red_sandstone"}]} run function bct:autocraft/recipes/red_sandstone
#minecraft:cut_red_sandstone
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:cut_red_sandstone"}]} run function bct:autocraft/recipes/cut_red_sandstone
#minecraft:sandstone
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:sandstone"}]} run function bct:autocraft/recipes/sandstone
#minecraft:cut_sandstone
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:cut_sandstone"}]} run function bct:autocraft/recipes/cut_sandstone
#minecraft:cyan_wool
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:cyan_wool"}]} run function bct:autocraft/recipes/cyan_wool
#minecraft:cyan_dye
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:cyan_dye"}]} run function bct:autocraft/recipes/cyan_dye
#minecraft:cyan_stained_glass
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:cyan_stained_glass"}]} run function bct:autocraft/recipes/cyan_stained_glass
#minecraft:dark_oak_planks
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:dark_oak_planks"}]} run function bct:autocraft/recipes/dark_oak_planks
#minecraft:dark_oak_logs
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:3b}].id
execute if predicate bct:tags/minecraft/dark_oak_logs run function bct:autocraft/recipes/dark_oak_logs
#minecraft:dark_oak_log
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:dark_oak_log"}]} run function bct:autocraft/recipes/dark_oak_log
#minecraft:prismarine_shard
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:prismarine_shard"}]} run function bct:autocraft/recipes/prismarine_shard
#minecraft:dark_prismarine
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:dark_prismarine"}]} run function bct:autocraft/recipes/dark_prismarine
#minecraft:diamond_block
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:diamond_block"}]} run function bct:autocraft/recipes/diamond_block
#minecraft:diamond
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:diamond"}]} run function bct:autocraft/recipes/diamond
#minecraft:dried_kelp_block
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:dried_kelp_block"}]} run function bct:autocraft/recipes/dried_kelp_block
#minecraft:dried_kelp
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:dried_kelp"}]} run function bct:autocraft/recipes/dried_kelp
#minecraft:emerald_block
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:emerald_block"}]} run function bct:autocraft/recipes/emerald_block
#minecraft:emerald
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:emerald"}]} run function bct:autocraft/recipes/emerald
#minecraft:obsidian
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:obsidian"}]} run function bct:autocraft/recipes/obsidian
#minecraft:ender_pearl
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:ender_pearl"}]} run function bct:autocraft/recipes/ender_pearl
#minecraft:end_stone
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:end_stone"}]} run function bct:autocraft/recipes/end_stone
#minecraft:end_stone_bricks
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:end_stone_bricks"}]} run function bct:autocraft/recipes/end_stone_bricks
#minecraft:spider_eye
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:spider_eye"}]} run function bct:autocraft/recipes/spider_eye
#minecraft:gunpowder
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:gunpowder"}]} run function bct:autocraft/recipes/gunpowder
#minecraft:stone_crafting_materials
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:3b}].id
execute if predicate bct:tags/minecraft/stone_crafting_materials run function bct:autocraft/recipes/stone_crafting_materials
#minecraft:furnace
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:furnace"}]} run function bct:autocraft/recipes/furnace
#minecraft:gold_nugget
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:gold_nugget"}]} run function bct:autocraft/recipes/gold_nugget
#minecraft:glowstone_dust
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:glowstone_dust"}]} run function bct:autocraft/recipes/glowstone_dust
#minecraft:gold_ingot
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:gold_ingot"}]} run function bct:autocraft/recipes/gold_ingot
#minecraft:gold_block
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:gold_block"}]} run function bct:autocraft/recipes/gold_block
#minecraft:granite
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:granite"}]} run function bct:autocraft/recipes/granite
#minecraft:gray_wool
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:gray_wool"}]} run function bct:autocraft/recipes/gray_wool
#minecraft:gray_dye
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:gray_dye"}]} run function bct:autocraft/recipes/gray_dye
#minecraft:gray_stained_glass
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:gray_stained_glass"}]} run function bct:autocraft/recipes/gray_stained_glass
#minecraft:green_wool
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:green_wool"}]} run function bct:autocraft/recipes/green_wool
#minecraft:green_dye
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:green_dye"}]} run function bct:autocraft/recipes/green_dye
#minecraft:green_stained_glass
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:green_stained_glass"}]} run function bct:autocraft/recipes/green_stained_glass
#minecraft:honeycomb
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:honeycomb"}]} run function bct:autocraft/recipes/honeycomb
#minecraft:honey_bottle
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:honey_bottle"}]} run function bct:autocraft/recipes/honey_bottle
#minecraft:honey_block
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:honey_block"}]} run function bct:autocraft/recipes/honey_block
#minecraft:hopper
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:hopper"}]} run function bct:autocraft/recipes/hopper
#minecraft:carved_pumpkin
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:carved_pumpkin"}]} run function bct:autocraft/recipes/carved_pumpkin
#minecraft:jungle_planks
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:jungle_planks"}]} run function bct:autocraft/recipes/jungle_planks
#minecraft:jungle_logs
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:3b}].id
execute if predicate bct:tags/minecraft/jungle_logs run function bct:autocraft/recipes/jungle_logs
#minecraft:jungle_log
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:jungle_log"}]} run function bct:autocraft/recipes/jungle_log
#minecraft:lapis_block
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:lapis_block"}]} run function bct:autocraft/recipes/lapis_block
#minecraft:string
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:string"}]} run function bct:autocraft/recipes/string
#minecraft:rabbit_hide
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:rabbit_hide"}]} run function bct:autocraft/recipes/rabbit_hide
#minecraft:leather
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:leather"}]} run function bct:autocraft/recipes/leather
#minecraft:light_blue_wool
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:light_blue_wool"}]} run function bct:autocraft/recipes/light_blue_wool
#minecraft:light_blue_dye
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:light_blue_dye"}]} run function bct:autocraft/recipes/light_blue_dye
#minecraft:blue_orchid
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:blue_orchid"}]} run function bct:autocraft/recipes/blue_orchid
#minecraft:light_blue_stained_glass
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:light_blue_stained_glass"}]} run function bct:autocraft/recipes/light_blue_stained_glass
#minecraft:light_gray_wool
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:light_gray_wool"}]} run function bct:autocraft/recipes/light_gray_wool
#minecraft:light_gray_dye
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:light_gray_dye"}]} run function bct:autocraft/recipes/light_gray_dye
#minecraft:azure_bluet
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:azure_bluet"}]} run function bct:autocraft/recipes/azure_bluet
#minecraft:oxeye_daisy
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:oxeye_daisy"}]} run function bct:autocraft/recipes/oxeye_daisy
#minecraft:white_tulip
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:white_tulip"}]} run function bct:autocraft/recipes/white_tulip
#minecraft:light_gray_stained_glass
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:light_gray_stained_glass"}]} run function bct:autocraft/recipes/light_gray_stained_glass
#minecraft:lime_wool
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:lime_wool"}]} run function bct:autocraft/recipes/lime_wool
#minecraft:lime_dye
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:lime_dye"}]} run function bct:autocraft/recipes/lime_dye
#minecraft:lime_stained_glass
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:lime_stained_glass"}]} run function bct:autocraft/recipes/lime_stained_glass
#minecraft:chiseled_stone_bricks
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:chiseled_stone_bricks"}]} run function bct:autocraft/recipes/chiseled_stone_bricks
#minecraft:magenta_wool
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:magenta_wool"}]} run function bct:autocraft/recipes/magenta_wool
#minecraft:magenta_dye
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:magenta_dye"}]} run function bct:autocraft/recipes/magenta_dye
#minecraft:allium
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:allium"}]} run function bct:autocraft/recipes/allium
#minecraft:lilac
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:lilac"}]} run function bct:autocraft/recipes/lilac
#minecraft:purple_dye
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:purple_dye"}]} run function bct:autocraft/recipes/purple_dye
#minecraft:magenta_stained_glass
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:magenta_stained_glass"}]} run function bct:autocraft/recipes/magenta_stained_glass
#minecraft:magma_cream
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:magma_cream"}]} run function bct:autocraft/recipes/magma_cream
#minecraft:blaze_powder
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:blaze_powder"}]} run function bct:autocraft/recipes/blaze_powder
#minecraft:melon_slice
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:melon_slice"}]} run function bct:autocraft/recipes/melon_slice
#minecraft:mossy_cobblestone
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:mossy_cobblestone"}]} run function bct:autocraft/recipes/mossy_cobblestone
#minecraft:stone_bricks
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:stone_bricks"}]} run function bct:autocraft/recipes/stone_bricks
#minecraft:mossy_stone_bricks
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:mossy_stone_bricks"}]} run function bct:autocraft/recipes/mossy_stone_bricks
#minecraft:brown_mushroom
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:brown_mushroom"}]} run function bct:autocraft/recipes/brown_mushroom
#minecraft:netherite_ingot
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:netherite_ingot"}]} run function bct:autocraft/recipes/netherite_ingot
#minecraft:netherite_scrap
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:netherite_scrap"}]} run function bct:autocraft/recipes/netherite_scrap
#minecraft:netherite_block
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:netherite_block"}]} run function bct:autocraft/recipes/netherite_block
#minecraft:nether_brick
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:nether_brick"}]} run function bct:autocraft/recipes/nether_brick
#minecraft:nether_bricks
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:nether_bricks"}]} run function bct:autocraft/recipes/nether_bricks
#minecraft:nether_wart
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:nether_wart"}]} run function bct:autocraft/recipes/nether_wart
#minecraft:oak_planks
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:oak_planks"}]} run function bct:autocraft/recipes/oak_planks
#minecraft:oak_logs
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:3b}].id
execute if predicate bct:tags/minecraft/oak_logs run function bct:autocraft/recipes/oak_logs
#minecraft:oak_log
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:oak_log"}]} run function bct:autocraft/recipes/oak_log
#minecraft:orange_wool
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:orange_wool"}]} run function bct:autocraft/recipes/orange_wool
#minecraft:orange_dye
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:orange_dye"}]} run function bct:autocraft/recipes/orange_dye
#minecraft:orange_tulip
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:orange_tulip"}]} run function bct:autocraft/recipes/orange_tulip
#minecraft:red_dye
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:red_dye"}]} run function bct:autocraft/recipes/red_dye
#minecraft:orange_stained_glass
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:orange_stained_glass"}]} run function bct:autocraft/recipes/orange_stained_glass
#minecraft:ice
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:ice"}]} run function bct:autocraft/recipes/ice
#minecraft:sugar_cane
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:sugar_cane"}]} run function bct:autocraft/recipes/sugar_cane
#minecraft:pink_wool
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:pink_wool"}]} run function bct:autocraft/recipes/pink_wool
#minecraft:pink_dye
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:pink_dye"}]} run function bct:autocraft/recipes/pink_dye
#minecraft:peony
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:peony"}]} run function bct:autocraft/recipes/peony
#minecraft:pink_tulip
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:pink_tulip"}]} run function bct:autocraft/recipes/pink_tulip
#minecraft:pink_stained_glass
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:pink_stained_glass"}]} run function bct:autocraft/recipes/pink_stained_glass
#minecraft:polished_andesite
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:polished_andesite"}]} run function bct:autocraft/recipes/polished_andesite
#minecraft:basalt
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:basalt"}]} run function bct:autocraft/recipes/basalt
#minecraft:polished_blackstone
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:polished_blackstone"}]} run function bct:autocraft/recipes/polished_blackstone
#minecraft:polished_blackstone_bricks
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:polished_blackstone_bricks"}]} run function bct:autocraft/recipes/polished_blackstone_bricks
#minecraft:polished_diorite
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:polished_diorite"}]} run function bct:autocraft/recipes/polished_diorite
#minecraft:polished_granite
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:polished_granite"}]} run function bct:autocraft/recipes/polished_granite
#minecraft:prismarine_bricks
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:prismarine_bricks"}]} run function bct:autocraft/recipes/prismarine_bricks
#minecraft:prismarine
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:prismarine"}]} run function bct:autocraft/recipes/prismarine
#minecraft:pumpkin
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:pumpkin"}]} run function bct:autocraft/recipes/pumpkin
#minecraft:purple_wool
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:purple_wool"}]} run function bct:autocraft/recipes/purple_wool
#minecraft:purple_stained_glass
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:purple_stained_glass"}]} run function bct:autocraft/recipes/purple_stained_glass
#minecraft:popped_chorus_fruit
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:popped_chorus_fruit"}]} run function bct:autocraft/recipes/popped_chorus_fruit
#minecraft:purpur_slab
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:purpur_slab"}]} run function bct:autocraft/recipes/purpur_slab
#bct:purpur_block
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:3b}].id
execute if predicate bct:tags/bct/purpur_block run function bct:autocraft/recipes/purpur_block
#minecraft:quartz
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:quartz"}]} run function bct:autocraft/recipes/quartz
#minecraft:quartz_block
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:quartz_block"}]} run function bct:autocraft/recipes/quartz_block
#bct:chiseled_quartz_block
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:3b}].id
execute if predicate bct:tags/bct/chiseled_quartz_block run function bct:autocraft/recipes/chiseled_quartz_block
#minecraft:baked_potato
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:baked_potato"}]} run function bct:autocraft/recipes/baked_potato
#minecraft:redstone_block
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:redstone_block"}]} run function bct:autocraft/recipes/redstone_block
#minecraft:redstone
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:redstone"}]} run function bct:autocraft/recipes/redstone
#minecraft:red_wool
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:red_wool"}]} run function bct:autocraft/recipes/red_wool
#minecraft:beetroot
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:beetroot"}]} run function bct:autocraft/recipes/beetroot
#minecraft:poppy
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:poppy"}]} run function bct:autocraft/recipes/poppy
#minecraft:rose_bush
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:rose_bush"}]} run function bct:autocraft/recipes/rose_bush
#minecraft:red_tulip
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:red_tulip"}]} run function bct:autocraft/recipes/red_tulip
#minecraft:red_nether_bricks
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:red_nether_bricks"}]} run function bct:autocraft/recipes/red_nether_bricks
#minecraft:red_sand
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:red_sand"}]} run function bct:autocraft/recipes/red_sand
#minecraft:red_stained_glass
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:red_stained_glass"}]} run function bct:autocraft/recipes/red_stained_glass
#minecraft:redstone_torch
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:redstone_torch"}]} run function bct:autocraft/recipes/redstone_torch
#minecraft:crying_obsidian
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:crying_obsidian"}]} run function bct:autocraft/recipes/crying_obsidian
#minecraft:sand
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:sand"}]} run function bct:autocraft/recipes/sand
#minecraft:bamboo
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:bamboo"}]} run function bct:autocraft/recipes/bamboo
#minecraft:shulker_shell
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:shulker_shell"}]} run function bct:autocraft/recipes/shulker_shell
#minecraft:slime_block
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:slime_block"}]} run function bct:autocraft/recipes/slime_block
#minecraft:slime_ball
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:slime_ball"}]} run function bct:autocraft/recipes/slime_ball
#minecraft:smooth_quartz
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:smooth_quartz"}]} run function bct:autocraft/recipes/smooth_quartz
#minecraft:smooth_red_sandstone
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:smooth_red_sandstone"}]} run function bct:autocraft/recipes/smooth_red_sandstone
#minecraft:smooth_sandstone
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:smooth_sandstone"}]} run function bct:autocraft/recipes/smooth_sandstone
#minecraft:smooth_stone
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:smooth_stone"}]} run function bct:autocraft/recipes/smooth_stone
#minecraft:snow_block
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:snow_block"}]} run function bct:autocraft/recipes/snow_block
#minecraft:snowball
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:snowball"}]} run function bct:autocraft/recipes/snowball
#minecraft:spruce_planks
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:spruce_planks"}]} run function bct:autocraft/recipes/spruce_planks
#minecraft:spruce_logs
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:3b}].id
execute if predicate bct:tags/minecraft/spruce_logs run function bct:autocraft/recipes/spruce_logs
#minecraft:spruce_log
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:spruce_log"}]} run function bct:autocraft/recipes/spruce_log
#minecraft:stone_tool_materials
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:3b}].id
execute if predicate bct:tags/minecraft/stone_tool_materials run function bct:autocraft/recipes/stone_tool_materials
#minecraft:stone
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:stone"}]} run function bct:autocraft/recipes/stone
#minecraft:stripped_acacia_log
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:stripped_acacia_log"}]} run function bct:autocraft/recipes/stripped_acacia_log
#minecraft:stripped_birch_log
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:stripped_birch_log"}]} run function bct:autocraft/recipes/stripped_birch_log
#minecraft:stripped_crimson_stem
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:stripped_crimson_stem"}]} run function bct:autocraft/recipes/stripped_crimson_stem
#minecraft:stripped_dark_oak_log
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:stripped_dark_oak_log"}]} run function bct:autocraft/recipes/stripped_dark_oak_log
#minecraft:stripped_jungle_log
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:stripped_jungle_log"}]} run function bct:autocraft/recipes/stripped_jungle_log
#minecraft:stripped_oak_log
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:stripped_oak_log"}]} run function bct:autocraft/recipes/stripped_oak_log
#minecraft:stripped_spruce_log
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:stripped_spruce_log"}]} run function bct:autocraft/recipes/stripped_spruce_log
#minecraft:stripped_warped_stem
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:stripped_warped_stem"}]} run function bct:autocraft/recipes/stripped_warped_stem
#minecraft:tnt
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:tnt"}]} run function bct:autocraft/recipes/tnt
#minecraft:scute
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:scute"}]} run function bct:autocraft/recipes/scute
#minecraft:warped_planks
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:warped_planks"}]} run function bct:autocraft/recipes/warped_planks
#minecraft:warped_stem
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:warped_stem"}]} run function bct:autocraft/recipes/warped_stem
#minecraft:warped_stems
data modify entity @s ArmorItems[0] set value {id:"minecraft:jigsaw",Count:1b}
data modify entity @s ArmorItems[0].id set from block ~ ~1 ~ Items[{Slot:3b}].id
execute if predicate bct:tags/minecraft/warped_stems run function bct:autocraft/recipes/warped_stems
#minecraft:hay_block
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:hay_block"}]} run function bct:autocraft/recipes/hay_block
#minecraft:white_wool
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:white_wool"}]} run function bct:autocraft/recipes/white_wool
#minecraft:white_dye
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:white_dye"}]} run function bct:autocraft/recipes/white_dye
#minecraft:lily_of_the_valley
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:lily_of_the_valley"}]} run function bct:autocraft/recipes/lily_of_the_valley
#minecraft:white_stained_glass
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:white_stained_glass"}]} run function bct:autocraft/recipes/white_stained_glass
#minecraft:book
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:book"}]} run function bct:autocraft/recipes/book
#minecraft:yellow_wool
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:yellow_wool"}]} run function bct:autocraft/recipes/yellow_wool
#minecraft:yellow_dye
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:yellow_dye"}]} run function bct:autocraft/recipes/yellow_dye
#minecraft:dandelion
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:dandelion"}]} run function bct:autocraft/recipes/dandelion
#minecraft:sunflower
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:sunflower"}]} run function bct:autocraft/recipes/sunflower
#minecraft:yellow_stained_glass
execute if data block ~ ~1 ~ {Items:[{Slot:3b,id:"minecraft:yellow_stained_glass"}]} run function bct:autocraft/recipes/yellow_stained_glass
