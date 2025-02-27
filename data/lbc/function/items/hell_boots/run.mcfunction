execute if entity @s[x_rotation=-90..-89] run scoreboard players add @s timer 1
execute if entity @s[x_rotation=-90..-89] run particle portal ~ ~1 ~ 0 1 0 1 3 normal
execute if entity @s[x_rotation=-90..-89] if score @s timer matches 10 run playsound block.portal.trigger
execute if entity @s[x_rotation=-90..-89] if score @s timer matches 80.. run function lbc:items/hell_boots/tp

execute if entity @s[x_rotation=89..90] run scoreboard players add @s timer 1
execute if entity @s[x_rotation=89..90] run particle portal ~ ~1 ~ 0 1 0 1 3 normal
execute if entity @s[x_rotation=89..90] if score @s timer matches 10 run playsound block.portal.trigger
execute if entity @s[x_rotation=89..90] if score @s timer matches 80.. run function lbc:items/hell_boots/tp_down

execute unless entity @s[x_rotation=-90..-89] unless entity @s[x_rotation=89..90] run scoreboard players set @s timer 0

advancement revoke @s only lbc:hell_boots_tick