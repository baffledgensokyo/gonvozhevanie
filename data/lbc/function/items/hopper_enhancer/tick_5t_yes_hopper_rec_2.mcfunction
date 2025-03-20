scoreboard players set done lbc.math 0
scoreboard players set countif lbc.math 0
$execute unless data block $(destination) Items[] run function lbc:items/hopper_enhancer/all with storage lbc.math
$execute store result score countif lbc.math run data get block $(destination) Items[{Slot:$(i1)b}].count 1
execute if score countif lbc.math matches 64 run scoreboard players set done lbc.math 1
$execute unless score done lbc.math matches 1 unless data block $(destination) Items[{Slot:$(i1)b}] run function lbc:items/hopper_enhancer/tick_5t_yes_chest_rec_2_blank_slot with storage lbc.math
execute unless score done lbc.math matches 1 run function lbc:items/hopper_enhancer/tick_5t_yes_chest_rec_2_unfilled_slot_check with storage lbc.math

scoreboard players add i1 lbc.math 1
execute store result storage lbc.math i1 int 1 run scoreboard players get i1 lbc.math
execute if score i1 lbc.math matches ..4 run function lbc:items/hopper_enhancer/tick_5t_yes_hopper_rec_2 with storage lbc.math