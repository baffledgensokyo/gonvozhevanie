execute unless block ~ ~ ~ skeleton_skull run function lbc:items/magnet/break
execute if entity @s[tag=disabled] run particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~-0.25 ~ 0.15 0.15 0.15 0 5
execute if block ~ ~ ~ skeleton_skull[powered=true] if entity @s[tag=!disabled] run particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~-0.25 ~ 0.15 0.15 0.15 0 5
execute if block ~ ~ ~ skeleton_skull[powered=false] if entity @s[tag=!disabled] if entity @e[type=item,distance=..50] run function lbc:items/magnet/active_tick_break