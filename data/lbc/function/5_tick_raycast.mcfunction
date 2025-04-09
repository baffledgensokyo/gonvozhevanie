execute if entity @s[tag=autoquarry] run function lbc:items/autoquarry/tick
execute if entity @s[tag=conveyer] run function lbc:items/conveyers/tick
execute if entity @s[tag=magnet] run function lbc:items/magnet/tick
execute if entity @s[tag=void] run function lbc:items/void/tick_5t
execute if entity @s[tag=void_render] run function lbc:items/void/voidrender_tick
execute if entity @s[tag=turret_arrow] if entity @e[type=#mobs,distance=..30] run function lbc:items/turrets/arrow_turret
execute if entity @s[tag=turret_railgun] run function lbc:items/turrets/railgun_turret_pre
execute if entity @s[tag=turret_voidgun] run function lbc:items/turrets/voidgun_turret_pre
execute if entity @s[tag=mecha_part,tag=!tech_core] run function lbc:items/tech_core/tick_5t
execute if entity @s[tag=hopper_enhancer,tag=!tech_core] run function lbc:items/hopper_enhancer/tick_5t
execute if entity @s[tag=printer] run function lbc:items/printer/tick

