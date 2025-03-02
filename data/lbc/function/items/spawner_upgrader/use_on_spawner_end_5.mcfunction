execute store result score tmp2 lbc.math run data get block ~ ~ ~ MaxNearbyEntities
scoreboard players operation tmp1 lbc.math = tmp2 lbc.math
scoreboard players add tmp1 lbc.math 4
execute store result storage lbc.math tmp int 1 run scoreboard players get tmp1 lbc.math
execute store result score res lbc.math run clear @s slime_ball 0

execute if score tmp2 lbc.math matches 50 if score res lbc.math matches 2048.. run data modify storage lbc.math count set value 2048
execute if score tmp2 lbc.math matches 46 if score res lbc.math matches 1024.. run data modify storage lbc.math count set value 1024
execute if score tmp2 lbc.math matches 42 if score res lbc.math matches 512.. run data modify storage lbc.math count set value 512
execute if score tmp2 lbc.math matches 38 if score res lbc.math matches 256.. run data modify storage lbc.math count set value 256
execute if score tmp2 lbc.math matches 34 if score res lbc.math matches 128.. run data modify storage lbc.math count set value 128
execute if score tmp2 lbc.math matches 30 if score res lbc.math matches 64.. run data modify storage lbc.math count set value 64
execute if score tmp2 lbc.math matches 26 if score res lbc.math matches 32.. run data modify storage lbc.math count set value 32
execute if score tmp2 lbc.math matches 22 if score res lbc.math matches 16.. run data modify storage lbc.math count set value 16
execute if score tmp2 lbc.math matches 18 if score res lbc.math matches 8.. run data modify storage lbc.math count set value 8
execute if score tmp2 lbc.math matches 14 if score res lbc.math matches 4.. run data modify storage lbc.math count set value 4
execute if score tmp2 lbc.math matches 10 if score res lbc.math matches 2.. run data modify storage lbc.math count set value 2
execute if score tmp2 lbc.math matches ..6 if score res lbc.math matches 1.. run data modify storage lbc.math count set value 1

execute if score tmp2 lbc.math matches 50 unless score res lbc.math matches 2048.. run tellraw @s "Недостаточно Слизи! Нужно 2048"
execute if score tmp2 lbc.math matches 46 unless score res lbc.math matches 1024.. run tellraw @s "Недостаточно Слизи! Нужно 1024"
execute if score tmp2 lbc.math matches 42 unless score res lbc.math matches 512.. run tellraw @s "Недостаточно Слизи! Нужно 512"
execute if score tmp2 lbc.math matches 38 unless score res lbc.math matches 256.. run tellraw @s "Недостаточно Слизи! Нужно 256"
execute if score tmp2 lbc.math matches 34 unless score res lbc.math matches 128.. run tellraw @s "Недостаточно Слизи! Нужно 128"
execute if score tmp2 lbc.math matches 30 unless score res lbc.math matches 64.. run tellraw @s "Недостаточно Слизи! Нужно 64"
execute if score tmp2 lbc.math matches 26 unless score res lbc.math matches 32.. run tellraw @s "Недостаточно Слизи! Нужно 32"
execute if score tmp2 lbc.math matches 22 unless score res lbc.math matches 16.. run tellraw @s "Недостаточно Слизи! Нужно 16"
execute if score tmp2 lbc.math matches 18 unless score res lbc.math matches 8.. run tellraw @s "Недостаточно Слизи! Нужно 8"
execute if score tmp2 lbc.math matches 14 unless score res lbc.math matches 4.. run tellraw @s "Недостаточно Слизи! Нужно 4"
execute if score tmp2 lbc.math matches 10 unless score res lbc.math matches 2.. run tellraw @s "Недостаточно Слизи! Нужно 2"
execute if score tmp2 lbc.math matches ..6 unless score res lbc.math matches 1.. run tellraw @s "Недостаточно Слизи! Нужно 1"

execute if score tmp2 lbc.math matches 50 if score res lbc.math matches 2048.. run function lbc:items/spawner_upgrader/use_on_spawner_end_5_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 46 if score res lbc.math matches 1024.. run function lbc:items/spawner_upgrader/use_on_spawner_end_5_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 42 if score res lbc.math matches 512.. run function lbc:items/spawner_upgrader/use_on_spawner_end_5_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 38 if score res lbc.math matches 256.. run function lbc:items/spawner_upgrader/use_on_spawner_end_5_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 34 if score res lbc.math matches 128.. run function lbc:items/spawner_upgrader/use_on_spawner_end_5_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 30 if score res lbc.math matches 64.. run function lbc:items/spawner_upgrader/use_on_spawner_end_5_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 26 if score res lbc.math matches 32.. run function lbc:items/spawner_upgrader/use_on_spawner_end_5_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 22 if score res lbc.math matches 16.. run function lbc:items/spawner_upgrader/use_on_spawner_end_5_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 18 if score res lbc.math matches 8.. run function lbc:items/spawner_upgrader/use_on_spawner_end_5_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 14 if score res lbc.math matches 4.. run function lbc:items/spawner_upgrader/use_on_spawner_end_5_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 10 if score res lbc.math matches 2.. run function lbc:items/spawner_upgrader/use_on_spawner_end_5_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches ..6 if score res lbc.math matches 1.. run function lbc:items/spawner_upgrader/use_on_spawner_end_5_succesfull with storage lbc.math