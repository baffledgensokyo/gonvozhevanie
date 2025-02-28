$execute if data block ~ ~ ~ Items[{Slot:$(i)b}].components."minecraft:custom_name" run function lbc:items/turrets/select_whitelistedmobs_yes with storage lbc.math

scoreboard players add i lbc.math 1
execute store result storage lbc.math i int 1 run scoreboard players get i lbc.math
execute if score i lbc.math matches ..26 run function lbc:items/turrets/select_whitelistedmobs with storage lbc.math
