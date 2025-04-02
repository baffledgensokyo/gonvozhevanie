execute as @a at @s run function lbc:tick_players_1s
execute as @e[type=cave_spider,tag=mother_spider] at @s run function lbc:mobs/mother_spider/tick_1s
execute as @e[type=#raycasters,tag=1_sec_raycast] at @s run function lbc:1_sec_raycast
execute as @e[type=skeleton,tag=crimson_skeleton] at @s run function lbc:mobs/crimson_skeleton/tick

schedule function lbc:tick_1s 1s