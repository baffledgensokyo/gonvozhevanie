execute at @a if score @p id = @s id run tag @p add damager
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,tag=!damager,limit=1] run damage @s 8 player_attack by @a[tag=damager,limit=1]
tag @a remove damager