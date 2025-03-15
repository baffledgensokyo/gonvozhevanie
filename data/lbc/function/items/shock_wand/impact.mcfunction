tag @s add damager
scoreboard players operation *temp id = @s id
execute as @e[dx=0,dy=0,dz=0,tag=!damager,type=!#raycasters_projectiles,predicate=!lbc:same_id,distance=..8] positioned ~-.5 ~-.5 ~-.5 if entity @s[dx=0,dy=0,dz=0,tag=!damager,type=!#raycasters_projectiles,predicate=!lbc:same_id,distance=..8] positioned ~.5 ~.5 ~.5 run function lbc:items/shock_wand/damage
tag @s remove damager