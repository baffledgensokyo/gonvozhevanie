tag @s add caster
execute anchored eyes positioned ^ ^ ^ run function lbc:items/wind_staff/use_1
tag @s remove caster
execute if items entity @s weapon.mainhand *[minecraft:damage=64] run playsound entity.item.break player @a ~ ~ ~ 1 1
execute if items entity @s weapon.mainhand *[minecraft:damage=64] run item replace entity @s weapon.mainhand with air
item modify entity @s weapon.mainhand lbc:damaged
scoreboard players set @s wind_staff_cooldown 30