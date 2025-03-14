particle minecraft:glow_squid_ink ~ ~ ~ 0.05 0.05 0.05 0 2 normal @a
scoreboard players add i lbc.math 1
playsound block.fire.ambient block @a ~ ~ ~ 0.05 2
execute if entity @e[type=#mobs,distance=..8,dx=0,dz=0,dy=0,limit=1] run function lbc:items/turrets/magic_charge_hit_mob
execute unless block ~ ~ ~ #airs run kill @s
execute if score i lbc.math matches 13 run tp @s ~ ~ ~ ~ ~
execute if entity @s if score i lbc.math matches ..12 positioned ^ ^ ^0.25 run function lbc:items/turrets/magic_charge_tick1