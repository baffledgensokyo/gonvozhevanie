execute at @a if score @p id = @s id run tag @p add damager

scoreboard players set tmp lbc.math 0
execute store success score tmp lbc.math as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,tag=!damager,limit=1] run damage @s 4 player_attack by @a[tag=damager,limit=1]
execute if score tmp lbc.math matches 1 run function lbc:items/megapick/charge_hit_succesfull

tag @a remove damager