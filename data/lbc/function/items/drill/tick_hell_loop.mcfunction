scoreboard players add @s distance 1
execute unless block ~ ~ ~ #airs rotated ~ 0 run function lbc:items/drill/tick_hell_loop_end
execute if score @s distance matches ..100 positioned ^ ^ ^.065 run function lbc:items/drill/tick_hell_loop