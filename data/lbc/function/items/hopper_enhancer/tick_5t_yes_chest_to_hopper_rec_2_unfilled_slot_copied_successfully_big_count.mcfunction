$data modify block ~ ~ ~ Items[{Slot:$(i1)b}].count set value 64
scoreboard players operation count lbc.math %= 64 lbc.math
$execute store result block ~ ~1 ~ Items[{Slot:$(i)b}].count int 1 run scoreboard players get count lbc.math
scoreboard players set i1 lbc.math 27