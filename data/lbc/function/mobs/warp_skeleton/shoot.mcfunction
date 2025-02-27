summon spectral_arrow ~ ~ ~ {NoGravity:1b}
data modify entity @e[type=spectral_arrow,limit=1,sort=nearest] Owner set from entity @s UUID
execute as @e[type=spectral_arrow,limit=1,sort=nearest] facing entity @p eyes run function lbc:raycast_vpered