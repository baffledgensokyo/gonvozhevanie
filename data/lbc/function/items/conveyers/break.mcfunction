execute if block ~ ~ ~ #airs_only run function lbc:items/conveyers/break_good
execute unless block ~ ~ ~ #airs_only run function lbc:items/conveyers/break_bad
kill @e[type=item_display,distance=..0.001,tag=block_overlay]