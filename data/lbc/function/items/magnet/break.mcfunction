execute if block ~ ~ ~ #airs_only run function lbc:items/magnet/break_good
execute unless block ~ ~ ~ #airs_only run function lbc:items/magnet/break_bad
kill @e[type=item_display,distance=..0.001,tag=magnet]
kill @e[type=interaction,distance=..0.001,tag=magnet_interaction]
execute positioned ~ ~.2 ~ run kill @e[type=item_display,distance=..0.001,tag=magnet_interaction]