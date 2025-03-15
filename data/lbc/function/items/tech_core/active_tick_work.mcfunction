scoreboard players set tmp lbc.math 0

execute as @e[type=marker,tag=mecha_part,distance=..100] if score @s id = @e[type=item_display,distance=..0.1,limit=1] id run tag @s add currentpart

execute as @e[type=marker,tag=furnace,distance=..100,tag=currentpart] at @s if block ~ ~ ~ #furnaces[lit=true] if predicate lbc:chance25 run scoreboard players add tmp lbc.math 1
execute as @e[type=marker,tag=lightning_rod,distance=..100,tag=currentpart] at @s if entity @e[type=lightning_bolt,distance=..1] run scoreboard players add tmp lbc.math 5
execute as @e[type=marker,tag=sculk_sensor,distance=..100,tag=currentpart] at @s if block ~ ~ ~ #sculk_sensors[sculk_sensor_phase=active] if predicate lbc:chance10 run scoreboard players add tmp lbc.math 1

execute as @e[type=marker,tag=daylight_detector,distance=..100,tag=currentpart] at @s if block ~ ~ ~ daylight_detector[inverted=false] run function lbc:items/tech_core/active_tick_daylight

execute store result storage lbc.math tmp int 1 run scoreboard players get tmp lbc.math
execute if score tmp lbc.math matches 1.. as @e[type=marker,tag=redstone_torch,distance=..100,tag=currentpart,limit=1,sort=random] at @s run function lbc:items/tech_core/active_tick_work_generate with storage lbc.math

tag @e[type=marker] remove currentpart