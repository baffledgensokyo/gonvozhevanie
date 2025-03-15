particle soul_fire_flame ~ ~ ~ 0 0 0 0 10
tag @s add lightning_rod
tag @s add tick_raycast
data modify entity @s data.lightning_rod set from storage lbc.math temp_lightning_rod
schedule function lbc:items/shock_wand/lightning_rod/tick 1t