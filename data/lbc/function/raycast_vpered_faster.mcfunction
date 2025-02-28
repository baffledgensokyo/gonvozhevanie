data modify entity @s Motion set value [0.0d,0.0d,0.0d]
forceload add -1 -1 1 1
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^1 run summon minecraft:marker ~ ~ ~ {Tags:["rcmarker"]}
execute store result score x lbc.math run data get entity @e[type=minecraft:marker,tag=rcmarker,limit=1] Pos[0] 10000
execute store result score y lbc.math run data get entity @e[type=minecraft:marker,tag=rcmarker,limit=1] Pos[1] 10000
execute store result score z lbc.math run data get entity @e[type=minecraft:marker,tag=rcmarker,limit=1] Pos[2] 10000

execute store result score r lbc.math run random value -500..500
scoreboard players operation x lbc.math += r lbc.math
execute store result score r lbc.math run random value -200..200
scoreboard players operation y lbc.math += r lbc.math
execute store result score r lbc.math run random value -500..500
scoreboard players operation z lbc.math += r lbc.math

execute store result entity @s Motion[0] double 0.0006 run scoreboard players get x lbc.math
execute store result entity @s Motion[1] double 0.0006 run scoreboard players get y lbc.math
execute store result entity @s Motion[2] double 0.0006 run scoreboard players get z lbc.math

tag @s add active
kill @e[type=minecraft:marker,tag=rcmarker]
