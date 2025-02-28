scoreboard players set i lbc.math 0
data modify storage lbc.math i set value 0
data modify storage lbc.math dist set value 30
execute if entity @s[tag=turret_arrow_blacklistedmobs] run function lbc:items/turrets/select_blacklisted_mobs with storage lbc.math
execute if entity @s[tag=turret_arrow_blacklistednames] run function lbc:items/turrets/select_blacklistednames with storage lbc.math
execute if entity @s[tag=turret_arrow_hostile] run function lbc:items/turrets/select_hostile
execute if entity @s[tag=turret_arrow_non_player] run function lbc:items/turrets/select_non_player
execute if entity @s[tag=turret_arrow_whitelistedmobs] run tag @e[type=#mobs,distance=..30] add blacklisted
execute if entity @s[tag=turret_arrow_whitelistednames] run tag @e[type=#mobs,distance=..30] add blacklisted
execute if entity @s[tag=turret_arrow_whitelistedmobs] run function lbc:items/turrets/select_whitelistedmobs with storage lbc.math
execute if entity @s[tag=turret_arrow_whitelistednames] run function lbc:items/turrets/select_whitelistednames with storage lbc.math
execute if entity @e[type=#mobs,distance=..30,tag=!blacklisted] facing entity @e[type=#mobs,distance=..30,tag=!blacklisted,limit=1,sort=nearest] eyes positioned ^ ^ ^1 run function lbc:items/turrets/arrow_turret_shoot
tag @s remove has_arrow
tag @e[type=#mobs,distance=..30] remove blacklisted