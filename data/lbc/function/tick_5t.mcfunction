execute as @a at @s run function lbc:tick_players_5t
execute as @e[type=#raycasters,tag=5_tick_raycast] at @s run function lbc:5_tick_raycast

schedule function lbc:tick_5t 5t