scoreboard players add @s distance 1

execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-1 run function lbc:items/grapping_hook/grapping_hook_loop_end
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!caster,tag=!hook_sit,limit=1] run function lbc:items/grapping_hook/grapping_hook_loop_end

execute if score @s distance matches ..300 positioned ^ ^ ^.33 run function lbc:items/grapping_hook/grapping_hook_loop
