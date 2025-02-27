scoreboard players add @s hell_running 1
execute if score @s hell_running matches 20..39 run function lbc:items/hell_helmet/run_1
execute if score @s hell_running matches 40..59 run function lbc:items/hell_helmet/run_2
execute if score @s hell_running matches 60..79 run function lbc:items/hell_helmet/run_3
execute if score @s hell_running matches 80..99 run function lbc:items/hell_helmet/run_4
execute if score @s hell_running matches 100.. run function lbc:items/hell_helmet/run_5
particle dragon_breath ~ ~0.1 ~ 0.3 0.1 0.3 0 8 normal


advancement revoke @s only lbc:hell_helmet_run