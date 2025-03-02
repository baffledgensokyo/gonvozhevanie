execute store result score tmp2 lbc.math run data get block ~ ~ ~ MinSpawnDelay
scoreboard players operation tmp1 lbc.math = tmp2 lbc.math
scoreboard players remove tmp1 lbc.math 15
execute store result storage lbc.math tmp int 1 run scoreboard players get tmp1 lbc.math
execute store result score res lbc.math run clear @s amethyst_shard 0

execute if score tmp2 lbc.math matches 35 if score res lbc.math matches 2048.. run data modify storage lbc.math count set value 2048
execute if score tmp2 lbc.math matches 50 if score res lbc.math matches 1024.. run data modify storage lbc.math count set value 1024
execute if score tmp2 lbc.math matches 65 if score res lbc.math matches 512.. run data modify storage lbc.math count set value 512
execute if score tmp2 lbc.math matches 80 if score res lbc.math matches 256.. run data modify storage lbc.math count set value 256
execute if score tmp2 lbc.math matches 95 if score res lbc.math matches 128.. run data modify storage lbc.math count set value 128
execute if score tmp2 lbc.math matches 110 if score res lbc.math matches 64.. run data modify storage lbc.math count set value 64
execute if score tmp2 lbc.math matches 125 if score res lbc.math matches 32.. run data modify storage lbc.math count set value 32
execute if score tmp2 lbc.math matches 140 if score res lbc.math matches 16.. run data modify storage lbc.math count set value 16
execute if score tmp2 lbc.math matches 155 if score res lbc.math matches 8.. run data modify storage lbc.math count set value 8
execute if score tmp2 lbc.math matches 170 if score res lbc.math matches 4.. run data modify storage lbc.math count set value 4
execute if score tmp2 lbc.math matches 185 if score res lbc.math matches 2.. run data modify storage lbc.math count set value 2
execute if score tmp2 lbc.math matches 200.. if score res lbc.math matches 1.. run data modify storage lbc.math count set value 1

execute if score tmp2 lbc.math matches 35 unless score res lbc.math matches 2048.. run tellraw @s "Недостаточно Осколков аметиста! Нужно 2048"
execute if score tmp2 lbc.math matches 50 unless score res lbc.math matches 1024.. run tellraw @s "Недостаточно Осколков аметиста! Нужно 1024"
execute if score tmp2 lbc.math matches 65 unless score res lbc.math matches 512.. run tellraw @s "Недостаточно Осколков аметиста! Нужно 512"
execute if score tmp2 lbc.math matches 80 unless score res lbc.math matches 256.. run tellraw @s "Недостаточно Осколков аметиста! Нужно 256"
execute if score tmp2 lbc.math matches 95 unless score res lbc.math matches 128.. run tellraw @s "Недостаточно Осколков аметиста! Нужно 128"
execute if score tmp2 lbc.math matches 110 unless score res lbc.math matches 64.. run tellraw @s "Недостаточно Осколков аметиста! Нужно 64"
execute if score tmp2 lbc.math matches 125 unless score res lbc.math matches 32.. run tellraw @s "Недостаточно Осколков аметиста! Нужно 32"
execute if score tmp2 lbc.math matches 140 unless score res lbc.math matches 16.. run tellraw @s "Недостаточно Осколков аметиста! Нужно 16"
execute if score tmp2 lbc.math matches 155 unless score res lbc.math matches 8.. run tellraw @s "Недостаточно Осколков аметиста! Нужно 8"
execute if score tmp2 lbc.math matches 170 unless score res lbc.math matches 4.. run tellraw @s "Недостаточно Осколков аметиста! Нужно 4"
execute if score tmp2 lbc.math matches 185 unless score res lbc.math matches 2.. run tellraw @s "Недостаточно Осколков аметиста! Нужно 2"
execute if score tmp2 lbc.math matches 200.. unless score res lbc.math matches 1.. run tellraw @s "Недостаточно Осколков аметиста! Нужно 1"

execute if score tmp2 lbc.math matches 35 if score res lbc.math matches 2048.. run function lbc:items/spawner_upgrader/use_on_spawner_end_3_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 50 if score res lbc.math matches 1024.. run function lbc:items/spawner_upgrader/use_on_spawner_end_3_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 65 if score res lbc.math matches 512.. run function lbc:items/spawner_upgrader/use_on_spawner_end_3_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 80 if score res lbc.math matches 256.. run function lbc:items/spawner_upgrader/use_on_spawner_end_3_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 95 if score res lbc.math matches 128.. run function lbc:items/spawner_upgrader/use_on_spawner_end_3_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 110 if score res lbc.math matches 64.. run function lbc:items/spawner_upgrader/use_on_spawner_end_3_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 125 if score res lbc.math matches 32.. run function lbc:items/spawner_upgrader/use_on_spawner_end_3_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 140 if score res lbc.math matches 16.. run function lbc:items/spawner_upgrader/use_on_spawner_end_3_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 155 if score res lbc.math matches 8.. run function lbc:items/spawner_upgrader/use_on_spawner_end_3_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 170 if score res lbc.math matches 4.. run function lbc:items/spawner_upgrader/use_on_spawner_end_3_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 185 if score res lbc.math matches 2.. run function lbc:items/spawner_upgrader/use_on_spawner_end_3_succesfull with storage lbc.math
execute if score tmp2 lbc.math matches 200.. if score res lbc.math matches 1.. run function lbc:items/spawner_upgrader/use_on_spawner_end_3_succesfull with storage lbc.math