playsound entity.cat.hiss hostile @a ~ ~ ~ 1 0
data modify storage lbc.math tmpPos set from entity @s Pos

#X
execute store result storage lbc.math tmpX double 0.001 run data get storage lbc.math tmpPos[0] 1000

#Y
execute store result score *tmp lbc.math run data get storage lbc.math tmpPos[1] 1000
execute store result storage lbc.math tmpY double 0.001 run scoreboard players operation *tmp lbc.math += 2001 lbc.math
#Z
execute store result storage lbc.math tmpZ double 0.001 run data get storage lbc.math tmpPos[2] 1000


function lbc:mobs/crimson_skeleton/attack/suck with storage lbc.math