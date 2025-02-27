function lbc:raycast_vpered
data modify entity @s Owner set from entity @p[tag=caster] UUID
tag @s remove wind_staff_projectile