scoreboard players add @s distance 1
execute unless block ~ ~ ~ #airs run function lbc:items/drill/tick_golden_block_break
execute if score @s distance matches 121 if score yes lbc.math matches 1 run function lbc:items/drill/tick_golden_loop_end
execute if score @s distance matches ..120 positioned ^ ^ ^.2 run function lbc:items/drill/tick_golden_loop