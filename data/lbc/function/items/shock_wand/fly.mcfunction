scoreboard players operation *temp id = @s id
tp @s ~ ~ ~ ~ ~

execute positioned ^ ^ ^-2 unless score @s distance matches 150.. run function lbc:items/shock_wand/check
execute positioned ^ ^ ^-1.5 unless score @s distance matches 150.. run function lbc:items/shock_wand/check
execute positioned ^ ^ ^-1 unless score @s distance matches 150.. run function lbc:items/shock_wand/check
execute positioned ^ ^ ^-.5 unless score @s distance matches 150.. run function lbc:items/shock_wand/check

say §afly