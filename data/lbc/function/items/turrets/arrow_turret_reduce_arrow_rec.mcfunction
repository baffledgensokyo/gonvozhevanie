$execute if items block ~ ~ ~ container.$(i) arrow run function lbc:items/turrets/reduce_arrow with storage lbc.math
scoreboard players add i lbc.math 1
execute store result storage lbc.math i int 1 run scoreboard players get i lbc.math
execute if score i lbc.math matches ..26 unless entity @s[tag=has_arrow] run function lbc:items/turrets/arrow_turret_reduce_arrow_rec with storage lbc.math
