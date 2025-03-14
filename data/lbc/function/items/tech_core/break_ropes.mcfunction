tag @s add curcheck
execute as @e[type=marker,tag=mecha_part,distance=0.1..] if score @s id = @e[type=marker,tag=curcheck,distance=..0.1,limit=1] id run kill @s
execute as @e[type=item_display,tag=tech_core] if score @s id = @e[type=marker,tag=curcheck,distance=..0.1,limit=1] id at @s run function lbc:items/tech_core/break_ropes_check
