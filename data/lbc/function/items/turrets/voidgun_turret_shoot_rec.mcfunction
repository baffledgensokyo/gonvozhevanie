damage @e[type=#mobs,tag=!blacklisted,limit=1,distance=..8,dx=0,dy=0,dz=0] 20 out_of_world
scoreboard players add @s distance 1
particle squid_ink ~ ~ ~ 0.05 0.05 0.05 0.03 1 force
#execute unless block ~ ~ ~ #airs if predicate lbc:chance2 run scoreboard players set @s distance 10000
execute if score @s distance matches ..600 positioned ^ ^ ^.4 run function lbc:items/turrets/voidgun_turret_shoot_rec