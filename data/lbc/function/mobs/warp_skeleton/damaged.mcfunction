execute store result score tmp lbc.math run data get entity @s Pos[1] 1
scoreboard players add tmp lbc.math 10
execute store result storage lbc.math tmp int 1 run scoreboard players get tmp lbc.math
function lbc:mobs/warp_skeleton/damaged_2 with storage lbc.math