execute if block ~ ~-.5 ~ magenta_glazed_terracotta[facing=north] as @e[type=!player,type=!#raycasters,distance=..0.5] run data modify entity @s Motion set value [0.0,4.0,10.0]
execute if block ~ ~-.5 ~ magenta_glazed_terracotta[facing=south] as @e[type=!player,type=!#raycasters,distance=..0.5] run data modify entity @s Motion set value [0.0,4.0,-10.0]
execute if block ~ ~-.5 ~ magenta_glazed_terracotta[facing=west] as @e[type=!player,type=!#raycasters,distance=..0.5] run data modify entity @s Motion set value [10.0,4.0,0.0]
execute if block ~ ~-.5 ~ magenta_glazed_terracotta[facing=east] as @e[type=!player,type=!#raycasters,distance=..0.5] run data modify entity @s Motion set value [-10.0,4.0,0.0]
execute if block ~ ~-.5 ~ magenta_glazed_terracotta[facing=north] as @a[distance=..0.5,predicate=!lbc:sneak] at @s run function lbc:items/conveyers/conveyer_3_player_1
execute if block ~ ~-.5 ~ magenta_glazed_terracotta[facing=south] as @a[distance=..0.5,predicate=!lbc:sneak] at @s run function lbc:items/conveyers/conveyer_3_player_2
execute if block ~ ~-.5 ~ magenta_glazed_terracotta[facing=west] as @a[distance=..0.5,predicate=!lbc:sneak] at @s run function lbc:items/conveyers/conveyer_3_player_3
execute if block ~ ~-.5 ~ magenta_glazed_terracotta[facing=east] as @a[distance=..0.5,predicate=!lbc:sneak] at @s run function lbc:items/conveyers/conveyer_3_player_4