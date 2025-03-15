scoreboard players add @s distance 1
execute if entity @e[dx=0,dy=0,dz=0,distance=..8,limit=1,type=!#raycasters_projectiles,predicate=!lbc:same_id] positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=0,dz=0,distance=..8,limit=1,type=!#raycasters_projectiles,predicate=!lbc:same_id] positioned ~.5 ~.5 ~.5 run function lbc:items/shock_wand/hit
execute unless block ~ ~ ~ #airs positioned ^ ^ ^-.5 run function lbc:items/shock_wand/hit
execute if score @s distance matches 130..150 run function lbc:items/shock_wand/scale/run
