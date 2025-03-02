scoreboard players add @s distance 1
execute if block ~ ~ ~ spawner run function lbc:items/spawner_upgrader/use_on_spawner_end
execute if score @s distance matches ..60 positioned ^ ^ ^.1 run function lbc:items/spawner_upgrader/use_on_spawner_loop