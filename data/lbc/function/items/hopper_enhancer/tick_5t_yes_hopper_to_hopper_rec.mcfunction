scoreboard players set i1 lbc.math 0
data modify storage lbc.math i1 set value 0
$execute if data block ~ ~1 ~ Items[{Slot:$(i)b}] run function lbc:items/hopper_enhancer/tick_5t_yes_hopper_to_hopper_rec_2 with storage lbc.math
scoreboard players add i lbc.math 1
execute store result storage lbc.math i int 1 run scoreboard players get i lbc.math
#$say i = $(i)
execute if score i lbc.math matches ..4 unless block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b}]} run function lbc:items/hopper_enhancer/tick_5t_yes_hopper_to_hopper_rec with storage lbc.math