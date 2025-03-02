execute store result score tmp2 lbc.math run data get block ~ ~ ~ SpawnCount
scoreboard players operation tmp1 lbc.math = tmp2 lbc.math
scoreboard players add tmp1 lbc.math 1
execute store result storage lbc.math tmp int 1 run scoreboard players get tmp1 lbc.math
execute store result score res lbc.math run clear @s #spawn_egg 0

execute if score tmp2 lbc.math matches 15 if score res lbc.math matches 2048.. run data modify storage lbc.math count set value 2048
execute if score tmp2 lbc.math matches 14 if score res lbc.math matches 1024.. run data modify storage lbc.math count set value 1024
execute if score tmp2 lbc.math matches 13 if score res lbc.math matches 512.. run data modify storage lbc.math count set value 512
execute if score tmp2 lbc.math matches 12 if score res lbc.math matches 256.. run data modify storage lbc.math count set value 256
execute if score tmp2 lbc.math matches 11 if score res lbc.math matches 128.. run data modify storage lbc.math count set value 128
execute if score tmp2 lbc.math matches 10 if score res lbc.math matches 64.. run data modify storage lbc.math count set value 64
execute if score tmp2 lbc.math matches 9 if score res lbc.math matches 32.. run data modify storage lbc.math count set value 32
execute if score tmp2 lbc.math matches 8 if score res lbc.math matches 16.. run data modify storage lbc.math count set value 16
execute if score tmp2 lbc.math matches 7 if score res lbc.math matches 8.. run data modify storage lbc.math count set value 8
execute if score tmp2 lbc.math matches 6 if score res lbc.math matches 4.. run data modify storage lbc.math count set value 4
execute if score tmp2 lbc.math matches 5 if score res lbc.math matches 2.. run data modify storage lbc.math count set value 2
execute if score tmp2 lbc.math matches ..4 if score res lbc.math matches 1.. run data modify storage lbc.math count set value 1

execute if score tmp2 lbc.math matches 15 unless score res lbc.math matches 2048.. run tellraw @s "Недостаточно Яиц Спавна! Нужно 2048"
execute if score tmp2 lbc.math matches 14 unless score res lbc.math matches 1024.. run tellraw @s "Недостаточно Яиц Спавна! Нужно 1024"
execute if score tmp2 lbc.math matches 13 unless score res lbc.math matches 512.. run tellraw @s "Недостаточно Яиц Спавна! Нужно 512"
execute if score tmp2 lbc.math matches 12 unless score res lbc.math matches 256.. run tellraw @s "Недостаточно Яиц Спавна! Нужно 256"
execute if score tmp2 lbc.math matches 11 unless score res lbc.math matches 128.. run tellraw @s "Недостаточно Яиц Спавна! Нужно 128"
execute if score tmp2 lbc.math matches 10 unless score res lbc.math matches 64.. run tellraw @s "Недостаточно Яиц Спавна! Нужно 64"
execute if score tmp2 lbc.math matches 9 unless score res lbc.math matches 32.. run tellraw @s "Недостаточно Яиц Спавна! Нужно 32"
execute if score tmp2 lbc.math matches 8 unless score res lbc.math matches 16.. run tellraw @s "Недостаточно Яиц Спавна! Нужно 16"
execute if score tmp2 lbc.math matches 7 unless score res lbc.math matches 8.. run tellraw @s "Недостаточно Яиц Спавна! Нужно 8"
execute if score tmp2 lbc.math matches 6 unless score res lbc.math matches 4.. run tellraw @s "Недостаточно Яиц Спавна! Нужно 4"
execute if score tmp2 lbc.math matches 5 unless score res lbc.math matches 2.. run tellraw @s "Недостаточно Яиц Спавна! Нужно 2"
execute if score tmp2 lbc.math matches ..4 unless score res lbc.math matches 1.. run tellraw @s "Недостаточно Яиц Спавна! Нужно 1"

execute if score tmp2 lbc.math matches 15 if score res lbc.math matches 2048.. run function lbc:items/spawner_upgrader/use_on_spawner_end_1_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 14 if score res lbc.math matches 1024.. run function lbc:items/spawner_upgrader/use_on_spawner_end_1_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 13 if score res lbc.math matches 512.. run function lbc:items/spawner_upgrader/use_on_spawner_end_1_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 12 if score res lbc.math matches 256.. run function lbc:items/spawner_upgrader/use_on_spawner_end_1_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 11 if score res lbc.math matches 128.. run function lbc:items/spawner_upgrader/use_on_spawner_end_1_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 10 if score res lbc.math matches 64.. run function lbc:items/spawner_upgrader/use_on_spawner_end_1_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 9 if score res lbc.math matches 32.. run function lbc:items/spawner_upgrader/use_on_spawner_end_1_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 8 if score res lbc.math matches 16.. run function lbc:items/spawner_upgrader/use_on_spawner_end_1_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 7 if score res lbc.math matches 8.. run function lbc:items/spawner_upgrader/use_on_spawner_end_1_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 6 if score res lbc.math matches 4.. run function lbc:items/spawner_upgrader/use_on_spawner_end_1_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 5 if score res lbc.math matches 2.. run function lbc:items/spawner_upgrader/use_on_spawner_end_1_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches ..4 if score res lbc.math matches 1.. run function lbc:items/spawner_upgrader/use_on_spawner_end_1_succesfull with storage lbc.math