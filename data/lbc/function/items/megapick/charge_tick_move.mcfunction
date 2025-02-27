scoreboard players add iter lbc.math 1
particle crit ~ ~ ~ 0 0 0 0 1 normal
tp @s ^ ^ ^0.14 ~ ~
execute unless block ~ ~ ~ #airs_liquids run function lbc:items/megapick/charge_kill
execute if entity @e[type=#mobs,distance=..5,dx=0,dy=0,dz=0,limit=1] run function lbc:items/megapick/charge_hit
execute if score iter lbc.math < itermax lbc.math at @s run function lbc:items/megapick/charge_tick_move