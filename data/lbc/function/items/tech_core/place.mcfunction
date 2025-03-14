execute positioned ~ ~.999 ~ align xyz positioned ~.5 ~.5 ~.5 run tp @s ~ ~ ~

tag @s add current
execute at @s run function lbc:items/tech_core/place2
tag @s remove current