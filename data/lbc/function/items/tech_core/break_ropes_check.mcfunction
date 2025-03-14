kill @e[type=marker,tag=curcheck]
function lbc:player_get_id
tag @s add current
execute positioned ~ ~1 ~ run function lbc:items/tech_core/check_recur
execute positioned ~ ~-1 ~ run function lbc:items/tech_core/check_recur
execute positioned ~1 ~ ~ run function lbc:items/tech_core/check_recur
execute positioned ~-1 ~ ~ run function lbc:items/tech_core/check_recur
execute positioned ~ ~ ~1 run function lbc:items/tech_core/check_recur
execute positioned ~ ~ ~-1 run function lbc:items/tech_core/check_recur
tag @s remove current