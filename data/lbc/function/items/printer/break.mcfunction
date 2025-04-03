execute if block ~ ~ ~ #airs_only run function lbc:items/printer/break_good
execute unless block ~ ~ ~ #airs_only run function lbc:items/printer/break_bad
kill @e[type=item_display,distance=..0.001,tag=printer]
kill @e[type=interaction,distance=..0.001,tag=printer_interaction]
execute positioned ~ ~.2 ~ run kill @e[type=item_display,distance=..0.001,tag=printer_interaction]