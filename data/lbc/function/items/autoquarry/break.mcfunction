execute if block ~ ~ ~ #airs_only run function lbc:items/autoquarry/break_good
execute unless block ~ ~ ~ #airs_only run function lbc:items/autoquarry/break_bad

kill @e[type=item_display,distance=..0.01,tag=block_overlay]
