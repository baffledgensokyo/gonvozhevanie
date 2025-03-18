execute if entity @s[tag=filtered] if data entity @s item.components run function lbc:items/magnet/teleport_filtered/with_components with entity @s item
execute if entity @s[tag=filtered] unless data entity @s item.components run function lbc:items/magnet/teleport_filtered/no_components with entity @s item
execute if entity @s[tag=!filtered] run tp @e[type=item,distance=0.5..50] ~ ~ ~
particle ominous_spawning ~ ~-0.25 ~ 0 0 0 4 1
