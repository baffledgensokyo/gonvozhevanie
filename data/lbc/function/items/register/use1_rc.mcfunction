scoreboard players add @s distance 1
execute if predicate lbc:chance25 run particle white_ash ~ ~ ~ 0 0 0 0 1 normal
execute if entity @e[type=#mobs,distance=..7,dx=0,dy=0,dz=0,tag=!caster,limit=1] run function lbc:items/register/use1_rc_at



execute if score @s distance matches ..30 positioned ^ ^ ^.33 if block ~ ~ ~ #airs run function lbc:items/register/use1_rc