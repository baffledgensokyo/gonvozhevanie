execute store result score tmp2 lbc.math run data get block ~ ~ ~ RequiredPlayerRange
scoreboard players operation tmp1 lbc.math = tmp2 lbc.math
scoreboard players add tmp1 lbc.math 12
execute store result storage lbc.math tmp int 1 run scoreboard players get tmp1 lbc.math
execute store result score res lbc.math run clear @s resin_clump 0

execute if score tmp2 lbc.math matches 148 if score res lbc.math matches 2048.. run data modify storage lbc.math count set value 2048
execute if score tmp2 lbc.math matches 136 if score res lbc.math matches 1024.. run data modify storage lbc.math count set value 1024
execute if score tmp2 lbc.math matches 124 if score res lbc.math matches 512.. run data modify storage lbc.math count set value 512
execute if score tmp2 lbc.math matches 112 if score res lbc.math matches 256.. run data modify storage lbc.math count set value 256
execute if score tmp2 lbc.math matches 100 if score res lbc.math matches 128.. run data modify storage lbc.math count set value 128
execute if score tmp2 lbc.math matches 88 if score res lbc.math matches 64.. run data modify storage lbc.math count set value 64
execute if score tmp2 lbc.math matches 76 if score res lbc.math matches 32.. run data modify storage lbc.math count set value 32
execute if score tmp2 lbc.math matches 64 if score res lbc.math matches 16.. run data modify storage lbc.math count set value 16
execute if score tmp2 lbc.math matches 52 if score res lbc.math matches 8.. run data modify storage lbc.math count set value 8
execute if score tmp2 lbc.math matches 40 if score res lbc.math matches 4.. run data modify storage lbc.math count set value 4
execute if score tmp2 lbc.math matches 28 if score res lbc.math matches 2.. run data modify storage lbc.math count set value 2
execute if score tmp2 lbc.math matches 16 if score res lbc.math matches 1.. run data modify storage lbc.math count set value 1

execute if score tmp2 lbc.math matches 148 unless score res lbc.math matches 2048.. run tellraw @s "Недостаточно Сгустков смолы! Нужно 2048"
execute if score tmp2 lbc.math matches 136 unless score res lbc.math matches 1024.. run tellraw @s "Недостаточно Сгустков смолы! Нужно 1024"
execute if score tmp2 lbc.math matches 124 unless score res lbc.math matches 512.. run tellraw @s "Недостаточно Сгустков смолы! Нужно 512"
execute if score tmp2 lbc.math matches 112 unless score res lbc.math matches 256.. run tellraw @s "Недостаточно Сгустков смолы! Нужно 256"
execute if score tmp2 lbc.math matches 100 unless score res lbc.math matches 128.. run tellraw @s "Недостаточно Сгустков смолы! Нужно 128"
execute if score tmp2 lbc.math matches 88 unless score res lbc.math matches 64.. run tellraw @s "Недостаточно Сгустков смолы! Нужно 64"
execute if score tmp2 lbc.math matches 76 unless score res lbc.math matches 32.. run tellraw @s "Недостаточно Сгустков смолы! Нужно 32"
execute if score tmp2 lbc.math matches 64 unless score res lbc.math matches 16.. run tellraw @s "Недостаточно Сгустков смолы! Нужно 16"
execute if score tmp2 lbc.math matches 52 unless score res lbc.math matches 8.. run tellraw @s "Недостаточно Сгустков смолы! Нужно 8"
execute if score tmp2 lbc.math matches 40 unless score res lbc.math matches 4.. run tellraw @s "Недостаточно Сгустков смолы! Нужно 4"
execute if score tmp2 lbc.math matches 28 unless score res lbc.math matches 2.. run tellraw @s "Недостаточно Сгустков смолы! Нужно 2"
execute if score tmp2 lbc.math matches 16 unless score res lbc.math matches 1.. run tellraw @s "Недостаточно Сгустков смолы! Нужно 1"

execute if score tmp2 lbc.math matches 148 if score res lbc.math matches 2048.. run function lbc:items/spawner_upgrader/use_on_spawner_end_6_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 136 if score res lbc.math matches 1024.. run function lbc:items/spawner_upgrader/use_on_spawner_end_6_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 124 if score res lbc.math matches 512.. run function lbc:items/spawner_upgrader/use_on_spawner_end_6_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 112 if score res lbc.math matches 256.. run function lbc:items/spawner_upgrader/use_on_spawner_end_6_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 100 if score res lbc.math matches 128.. run function lbc:items/spawner_upgrader/use_on_spawner_end_6_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 88 if score res lbc.math matches 64.. run function lbc:items/spawner_upgrader/use_on_spawner_end_6_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 76 if score res lbc.math matches 32.. run function lbc:items/spawner_upgrader/use_on_spawner_end_6_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 64 if score res lbc.math matches 16.. run function lbc:items/spawner_upgrader/use_on_spawner_end_6_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 52 if score res lbc.math matches 8.. run function lbc:items/spawner_upgrader/use_on_spawner_end_6_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 40 if score res lbc.math matches 4.. run function lbc:items/spawner_upgrader/use_on_spawner_end_6_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 28 if score res lbc.math matches 2.. run function lbc:items/spawner_upgrader/use_on_spawner_end_6_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 16 if score res lbc.math matches 1.. run function lbc:items/spawner_upgrader/use_on_spawner_end_6_succesfull with storage lbc.math