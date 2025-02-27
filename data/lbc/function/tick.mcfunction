execute as @a at @s run function lbc:tick_players
execute as @e[type=#raycasters,tag=tick_raycast] at @s run function lbc:tick_raycast
execute as @e[type=item,tag=driller] at @s run function lbc:items/thrown_items/driller/tick
execute as @e[type=#arrows,tag=custom_arrow] at @s run function lbc:items/arrow_select
execute as @e[type=skeleton,tag=warp_skeleton] at @s run function lbc:mobs/warp_skeleton/tick
execute as @e[type=ghast,tag=ughst] at @s run function lbc:mobs/ughst/tick
execute as @e[type=minecraft:pig,tag=hook_sit] at @s run function lbc:items/grapping_hook/grapping_hook_tick
execute as @e[type=giant,tag=freezer] at @s run function lbc:items/freezer/tick
execute as @e[type=wither_skeleton,tag=voidman] at @s run function lbc:mobs/voidman/tick
execute in the_nether if score aggressive_hell lbc.math matches 1 positioned 0 126 0 run function lbc:hell/aggressive_tick