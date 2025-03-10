scoreboard players set i lbc.math 0
data modify storage lbc.math i set value 0
execute at @s run function lbc:items/turrets/arrow_turret_reduce_arrow_rec with storage lbc.math
execute if entity @s[tag=has_arrow] run summon arrow ~ ~ ~ {Tags:["turretarrow"],pickup:1b,damage:3.0d}
execute if entity @s[tag=has_arrow] run playsound entity.arrow.shoot player @a ~ ~ ~ 1 1.3
execute if entity @s[tag=has_arrow] as @e[type=arrow,limit=1,tag=turretarrow,tag=!active,distance=..0.001] positioned as @s rotated ~ ~ run function lbc:raycast_vpered_faster
execute if entity @s[tag=has_arrow] positioned ^ ^ ^-1 as @e[distance=..0.0001,limit=1,tag=turret_visual] run tp @s ~ ~ ~ facing ^ ^ ^1
