scoreboard players add @s timer 1
execute if score @s timer matches 24 if entity @e[type=#mobs,distance=..120] run function lbc:items/turrets/voidgun_turret_heat_up
execute if score @s timer matches 34.. if entity @e[type=#mobs,distance=..120] run function lbc:items/turrets/voidgun_turret