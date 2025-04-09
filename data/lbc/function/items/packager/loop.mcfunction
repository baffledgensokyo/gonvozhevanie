function lbc:items/packager/check
scoreboard players add @s distance 1
execute if score @s distance matches ..45 positioned ^ ^ ^.1 run function lbc:items/packager/loop