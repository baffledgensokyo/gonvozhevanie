execute if entity @a[distance=..10] run summon area_effect_cloud ~ ~.5 ~ {Duration:30,Particle:{"type":"infested"},RadiusPerTick:-0.1,Radius:5,potion_contents:{custom_effects:[{id:"slowness",amplifier:3,duration:8},{id:"poison",amplifier:2,duration:8}]}}
execute store result score tmp lbc.math run data get entity @s Pos[1] 1
fill ~2 ~2 ~2 ~-2 ~ ~-2 air destroy
scoreboard players add tmp lbc.math 7
execute store result storage lbc.math y int 1 run scoreboard players get tmp lbc.math
summon marker ~ ~ ~ {Tags:["cobweb"]}
execute as @e[type=marker,limit=1,distance=..0.001,tag=cobweb] at @s run function lbc:mobs/mother_spider/random_cobwebs with storage lbc.math
playsound entity.spider.ambient hostile @a ~ ~ ~ 3 0
execute if entity @a[distance=..8] run function lbc:mobs/mother_spider/a_lot_of_cute_spiders