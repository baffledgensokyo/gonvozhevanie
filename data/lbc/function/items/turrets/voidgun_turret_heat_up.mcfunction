scoreboard players set i lbc.math 0
data modify storage lbc.math i set value 0
data modify storage lbc.math dist set value 120
execute if entity @s[tag=turret_voidgun_blacklistedmobs] run function lbc:items/turrets/select_blacklisted_mobs with storage lbc.math
execute if entity @s[tag=turret_voidgun_blacklistednames] run function lbc:items/turrets/select_blacklistednames with storage lbc.math
execute if entity @s[tag=turret_voidgun_hostile] run tag @e[type=#non_hostile,distance=..120] add blacklisted
execute if entity @s[tag=turret_voidgun_non_player] run tag @a[distance=..120] add blacklisted
execute if entity @s[tag=turret_voidgun_whitelistedmobs] run tag @e[type=#mobs,distance=..120] add blacklisted
execute if entity @s[tag=turret_voidgun_whitelistednames] run tag @e[type=#mobs,distance=..120] add blacklisted
execute if entity @s[tag=turret_voidgun_whitelistedmobs] run function lbc:items/turrets/select_whitelistedmobs with storage lbc.math
execute if entity @s[tag=turret_voidgun_whitelistednames] run function lbc:items/turrets/select_whitelistednames with storage lbc.math

execute if entity @e[type=#mobs,distance=..120,tag=!blacklisted] facing entity @e[type=#mobs,distance=..120,tag=!blacklisted,limit=1,sort=nearest] eyes positioned ^ ^ ^1.4 run function lbc:items/turrets/voidgun_turret_heat_up_2
tag @e[type=#mobs,distance=..120] remove blacklisted