tag @s add curcheck
execute as @e[type=marker,tag=mecha_part] if score @s id = @e[type=item_display,tag=curcheck,distance=..0.1,limit=1] id run kill @s
tag @s remove curcheck



execute if block ~ ~ ~ #airs_only run function lbc:items/tech_core/break_good
execute unless block ~ ~ ~ #airs_only run function lbc:items/tech_core/break_bad


kill @e[type=item_display,distance=..0.001,tag=block_overlay]