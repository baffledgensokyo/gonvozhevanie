execute if entity @s[tag=autoquarry] run function lbc:items/autoquarry/tick
execute if entity @s[tag=void] run function lbc:items/void/tick_5t
execute if entity @s[tag=void_render] run function lbc:items/void/voidrender_tick
execute if entity @s[tag=conveyer] run function lbc:items/conveyers/tick
execute if entity @s[tag=turret] if entity @e[type=#mobs,distance=..30] run function lbc:items/turrets/arrow_turret