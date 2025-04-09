tag @s add caster
scoreboard players set @s distance 0
execute at @s anchored eyes positioned ^ ^ ^ run function lbc:items/packager/loop
tag @s remove caster

scoreboard players set *left_hand lbc.math 0
advancement revoke @s only lbc:packager_use