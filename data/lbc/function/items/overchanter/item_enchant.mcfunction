experience add @p -10 levels
execute positioned ~ 128 ~ as @e[type=marker,tag=void,limit=1,distance=..1] at @s run function lbc:items/void/decreased
execute as @e[type=item,limit=1,distance=..1] at @s run function lbc:items/overchanter/item_enchant_at
playsound block.glass.place block @a ~ ~ ~ 1 1
data modify storage lbc.math tmpPos set from entity @s Pos
data modify storage lbc.math tmpX set from storage lbc.math tmpPos[0]
data modify storage lbc.math tmpY set from storage lbc.math tmpPos[1]
data modify storage lbc.math tmpZ set from storage lbc.math tmpPos[2]
execute at @p run function lbc:items/overchanter/particle with storage lbc.math
