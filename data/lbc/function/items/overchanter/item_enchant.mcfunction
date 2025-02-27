execute store result score xp lbc.math run data get entity @p XpLevel
scoreboard players remove xp lbc.math 10
execute store result storage lbc.math xp int 1 run scoreboard players get xp lbc.math
function lbc:items/overchanter/item_enchant_xp_reduce with storage lbc.math