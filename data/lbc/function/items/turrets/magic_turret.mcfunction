scoreboard players set i lbc.math 0
data modify storage lbc.math i set value 0
data modify storage lbc.math dist set value 40
tag @e[type=#mobs,distance=..40] remove blacklisted
execute if entity @s[tag=turret_magic_blacklistedmobs] run function lbc:items/turrets/select_blacklisted_mobs with storage lbc.math
execute if entity @s[tag=turret_magic_blacklistednames] run function lbc:items/turrets/select_blacklistednames with storage lbc.math
execute if entity @s[tag=turret_magic_hostile] run tag @e[type=#non_hostile,distance=..40] add blacklisted
execute if entity @s[tag=turret_magic_non_player] run tag @a[distance=..40] add blacklisted
execute if entity @s[tag=turret_magic_whitelistedmobs] run tag @e[type=#mobs,distance=..40] add blacklisted
execute if entity @s[tag=turret_magic_whitelistednames] run tag @e[type=#mobs,distance=..40] add blacklisted
execute if entity @s[tag=turret_magic_whitelistedmobs] run function lbc:items/turrets/select_whitelistedmobs with storage lbc.math
execute if entity @s[tag=turret_magic_whitelistednames] run function lbc:items/turrets/select_whitelistednames with storage lbc.math
execute if entity @e[type=#mobs,distance=..40,tag=!blacklisted] facing entity @e[type=#mobs,distance=..40,tag=!blacklisted,limit=1,sort=nearest] eyes positioned ^ ^ ^1 run function lbc:items/turrets/magic_turret_shoot
tag @e[type=#mobs,distance=..40] remove blacklisted