tag @s add caster
scoreboard players set *tmp lbc.math 0
execute at @s anchored eyes positioned ^ ^ ^ as @e[distance=..16,type=#mobs,limit=10,tag=!caster,sort=nearest] positioned ^ ^ ^30 if entity @s[distance=..30] at @s run function lbc:items/blood_wand/damage
execute if score *tmp lbc.math matches 1 run item modify entity @s weapon lbc:damaged_1000th
execute if score *tmp lbc.math matches 1 run effect give @s regeneration 1 1 true
tag @s remove caster
#
advancement revoke @s only lbc:blood_wand_use