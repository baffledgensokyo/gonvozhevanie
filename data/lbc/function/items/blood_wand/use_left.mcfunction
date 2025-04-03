tag @s add caster
scoreboard players set *tmp lbc.math 0
execute at @s anchored eyes positioned ^ ^ ^ as @e[distance=..16,type=#mobs,limit=10,tag=!caster,sort=nearest] positioned ^ ^ ^30 if entity @s[distance=..30] at @s run function lbc:items/blood_wand/damage
execute if items entity @s weapon.offhand *[minecraft:damage=1000] run playsound entity.item.break player @a ~ ~ ~ 1 1
execute if items entity @s weapon.offhand *[minecraft:damage=1000] run item replace entity @s weapon.offhand with air
execute if score *tmp lbc.math matches 1 run item modify entity @s weapon.offhand lbc:damaged_1000th
execute if score *tmp lbc.math matches 1 run effect give @s saturation 1 0 true
tag @s remove caster
#
advancement revoke @s only lbc:blood_wand_use_left