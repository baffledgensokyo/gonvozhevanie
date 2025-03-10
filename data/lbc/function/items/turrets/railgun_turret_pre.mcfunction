scoreboard players add @s timer 1
execute if score @s timer matches 12 if entity @e[type=#mobs,distance=..120] run function lbc:items/turrets/railgun_turret_heat_up
execute if score @s timer matches 14 if entity @e[type=#mobs,distance=..120] run function lbc:items/turrets/railgun_turret