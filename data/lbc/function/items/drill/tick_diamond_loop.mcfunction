scoreboard players add @s distance 1
execute unless block ~ ~ ~ #airs run function lbc:items/drill/tick_diamond_loop_end
execute if score @s distance matches ..100 positioned ^ ^ ^.065 run function lbc:items/drill/tick_diamond_loop