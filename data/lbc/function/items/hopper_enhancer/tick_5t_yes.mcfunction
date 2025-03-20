execute if block ~ ~ ~ hopper[facing=down] run data modify storage lbc.math destination set value "~ ~-1 ~"
execute if block ~ ~ ~ hopper[facing=north] run data modify storage lbc.math destination set value "~ ~ ~-1"
execute if block ~ ~ ~ hopper[facing=east] run data modify storage lbc.math destination set value "~1 ~ ~"
execute if block ~ ~ ~ hopper[facing=west] run data modify storage lbc.math destination set value "~-1 ~ ~"
execute if block ~ ~ ~ hopper[facing=south] run data modify storage lbc.math destination set value "~ ~ ~1"
function lbc:items/hopper_enhancer/tick_5t_yes_destinated with storage lbc.math

