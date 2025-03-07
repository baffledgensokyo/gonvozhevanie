execute unless entity @s[tag=active] run function lbc:items/void/spawn
tag @s add current


execute store result score xc lbc.math run data get entity @s Pos[0] 71
execute store result score y lbc.math run data get entity @s Pos[1]
execute store result score yc lbc.math run data get entity @s Pos[1] 71
execute store result score zc lbc.math run data get entity @s Pos[2] 71

execute if score y lbc.math matches ..127 run tp @s ~ ~1 ~
execute if score y lbc.math matches 129.. run tp @s ~ ~-1 ~


execute store result storage lbc.math t2 double 0.002 run data get entity @s data.consumed_items
execute store result score tmp lbc.math run data get entity @s data.consumed_items
execute store result score tmpd lbc.math run data get entity @s data.consumed_items 0.0355
scoreboard players add tmp lbc.math 1000
scoreboard players add tmpd lbc.math 1
execute store result storage lbc.math t15 double 0.003 run scoreboard players get tmp lbc.math
execute store result storage lbc.math t1 double 0.001 run data get entity @s data.consumed_items
execute store result storage lbc.math t05 double 0.0005 run data get entity @s data.consumed_items
function lbc:items/void/tick_5t_storaged with storage lbc.math

execute unless dimension minecraft:overworld run function lbc:items/void/wrong_dimension

tag @s remove current