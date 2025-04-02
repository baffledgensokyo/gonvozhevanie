data modify storage lbc.math tmpPos set from entity @s Pos

#X
execute store result storage lbc.math tmpX double 0.001 run data get storage lbc.math tmpPos[0] 1000

#Y
execute store result score *tmp1 lbc.math run data get storage lbc.math tmpPos[1] 1000
execute store result storage lbc.math tmpY double 0.001 run scoreboard players operation *tmp1 lbc.math += 1601 lbc.math
#Z
execute store result storage lbc.math tmpZ double 0.001 run data get storage lbc.math tmpPos[2] 1000

#tellraw @a [{"nbt": "tmpX","storage":"lbc.math"},"\n",{"nbt": "tmpY","storage":"lbc.math"},"\n",{"nbt": "tmpZ","storage":"lbc.math"},"\n\n"]