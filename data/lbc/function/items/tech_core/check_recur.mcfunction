function lbc:items/tech_core/block_check


execute positioned ~ ~1 ~ if block ~ ~ ~ #mechanism unless entity @e[type=#raycasters,distance=..0.1,tag=mecha_part] run function lbc:items/tech_core/check_recur
execute positioned ~ ~-1 ~ if block ~ ~ ~ #mechanism unless entity @e[type=#raycasters,distance=..0.1,tag=mecha_part] run function lbc:items/tech_core/check_recur
execute positioned ~1 ~ ~ if block ~ ~ ~ #mechanism unless entity @e[type=#raycasters,distance=..0.1,tag=mecha_part] run function lbc:items/tech_core/check_recur
execute positioned ~-1 ~ ~ if block ~ ~ ~ #mechanism unless entity @e[type=#raycasters,distance=..0.1,tag=mecha_part] run function lbc:items/tech_core/check_recur
execute positioned ~ ~ ~1 if block ~ ~ ~ #mechanism unless entity @e[type=#raycasters,distance=..0.1,tag=mecha_part] run function lbc:items/tech_core/check_recur
execute positioned ~ ~ ~-1 if block ~ ~ ~ #mechanism unless entity @e[type=#raycasters,distance=..0.1,tag=mecha_part] run function lbc:items/tech_core/check_recur