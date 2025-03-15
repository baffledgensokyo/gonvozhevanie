damage @e[type=#mobs,tag=!blacklisted,limit=1,distance=..8,dx=0,dy=0,dz=0] 40 lava
damage @e[type=#mobs,tag=!blacklisted,limit=1,distance=..8,dx=0,dy=0,dz=0] 15 arrow
scoreboard players add @s distance 1
particle flash ~ ~ ~ 0.05 0.05 0.05 0.01 1 normal
particle ominous_spawning ~ ~ ~ 0.05 0.05 0.05 0.3 1 force
execute unless block ~ ~ ~ #airs if predicate lbc:chance2 run scoreboard players set @s distance 10000
execute if score @s distance matches ..600 positioned ^ ^ ^.25 run function lbc:items/turrets/railgun_turret_shoot_rec