
execute store result score tmp lbc.math run data get entity @s data.consumed_items
scoreboard players remove tmp lbc.math 256
execute if score tmp lbc.math matches ..1000 at @s run function lbc:items/void/die
execute store result entity @s data.consumed_items int 1 run scoreboard players get tmp lbc.math
