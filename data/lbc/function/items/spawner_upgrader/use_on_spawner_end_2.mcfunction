execute store result score tmp2 lbc.math run data get block ~ ~ ~ SpawnRange
scoreboard players operation tmp1 lbc.math = tmp2 lbc.math
scoreboard players add tmp1 lbc.math 3
execute store result storage lbc.math tmp int 1 run scoreboard players get tmp1 lbc.math
execute store result score res lbc.math run clear @s gunpowder 0

execute if score tmp2 lbc.math matches 37 if score res lbc.math matches 2048.. run data modify storage lbc.math count set value 2048
execute if score tmp2 lbc.math matches 34 if score res lbc.math matches 1024.. run data modify storage lbc.math count set value 1024
execute if score tmp2 lbc.math matches 31 if score res lbc.math matches 512.. run data modify storage lbc.math count set value 512
execute if score tmp2 lbc.math matches 28 if score res lbc.math matches 256.. run data modify storage lbc.math count set value 256
execute if score tmp2 lbc.math matches 25 if score res lbc.math matches 128.. run data modify storage lbc.math count set value 128
execute if score tmp2 lbc.math matches 22 if score res lbc.math matches 64.. run data modify storage lbc.math count set value 64
execute if score tmp2 lbc.math matches 19 if score res lbc.math matches 32.. run data modify storage lbc.math count set value 32
execute if score tmp2 lbc.math matches 16 if score res lbc.math matches 16.. run data modify storage lbc.math count set value 16
execute if score tmp2 lbc.math matches 13 if score res lbc.math matches 8.. run data modify storage lbc.math count set value 8
execute if score tmp2 lbc.math matches 10 if score res lbc.math matches 4.. run data modify storage lbc.math count set value 4
execute if score tmp2 lbc.math matches 5..7 if score res lbc.math matches 2.. run data modify storage lbc.math count set value 2
execute if score tmp2 lbc.math matches ..4 if score res lbc.math matches 1.. run data modify storage lbc.math count set value 1

execute if score tmp2 lbc.math matches 37 unless score res lbc.math matches 2048.. run tellraw @s "Недостаточно Пороха! Нужно 2048"
execute if score tmp2 lbc.math matches 34 unless score res lbc.math matches 1024.. run tellraw @s "Недостаточно Пороха! Нужно 1024"
execute if score tmp2 lbc.math matches 31 unless score res lbc.math matches 512.. run tellraw @s "Недостаточно Пороха! Нужно 512"
execute if score tmp2 lbc.math matches 28 unless score res lbc.math matches 256.. run tellraw @s "Недостаточно Пороха! Нужно 256"
execute if score tmp2 lbc.math matches 25 unless score res lbc.math matches 128.. run tellraw @s "Недостаточно Пороха! Нужно 128"
execute if score tmp2 lbc.math matches 22 unless score res lbc.math matches 64.. run tellraw @s "Недостаточно Пороха! Нужно 64"
execute if score tmp2 lbc.math matches 19 unless score res lbc.math matches 32.. run tellraw @s "Недостаточно Пороха! Нужно 32"
execute if score tmp2 lbc.math matches 16 unless score res lbc.math matches 16.. run tellraw @s "Недостаточно Пороха! Нужно 16"
execute if score tmp2 lbc.math matches 13 unless score res lbc.math matches 8.. run tellraw @s "Недостаточно Пороха! Нужно 8"
execute if score tmp2 lbc.math matches 10 unless score res lbc.math matches 4.. run tellraw @s "Недостаточно Пороха! Нужно 4"
execute if score tmp2 lbc.math matches 5..7 unless score res lbc.math matches 2.. run tellraw @s "Недостаточно Пороха! Нужно 2"
execute if score tmp2 lbc.math matches ..4 unless score res lbc.math matches 1.. run tellraw @s "Недостаточно Пороха! Нужно 1"

execute if score tmp2 lbc.math matches 37 if score res lbc.math matches 2048.. run function lbc:items/spawner_upgrader/use_on_spawner_end_2_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 34 if score res lbc.math matches 1024.. run function lbc:items/spawner_upgrader/use_on_spawner_end_2_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 31 if score res lbc.math matches 512.. run function lbc:items/spawner_upgrader/use_on_spawner_end_2_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 28 if score res lbc.math matches 256.. run function lbc:items/spawner_upgrader/use_on_spawner_end_2_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 25 if score res lbc.math matches 128.. run function lbc:items/spawner_upgrader/use_on_spawner_end_2_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 22 if score res lbc.math matches 64.. run function lbc:items/spawner_upgrader/use_on_spawner_end_2_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 19 if score res lbc.math matches 32.. run function lbc:items/spawner_upgrader/use_on_spawner_end_2_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 16 if score res lbc.math matches 16.. run function lbc:items/spawner_upgrader/use_on_spawner_end_2_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 13 if score res lbc.math matches 8.. run function lbc:items/spawner_upgrader/use_on_spawner_end_2_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 10 if score res lbc.math matches 4.. run function lbc:items/spawner_upgrader/use_on_spawner_end_2_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 5..7 if score res lbc.math matches 2.. run function lbc:items/spawner_upgrader/use_on_spawner_end_2_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches ..4 if score res lbc.math matches 1.. run function lbc:items/spawner_upgrader/use_on_spawner_end_2_succesfull with storage lbc.math