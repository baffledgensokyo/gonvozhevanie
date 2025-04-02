scoreboard players set *temp lbc.math 150
execute store result storage lbc.math tmp float 0.05 run scoreboard players operation *temp lbc.math -= @s distance
data modify entity @s transformation.scale[0] set from storage lbc.math tmp
data modify entity @s transformation.scale[1] set from storage lbc.math tmp
execute if score @s distance matches 150.. run kill @s

