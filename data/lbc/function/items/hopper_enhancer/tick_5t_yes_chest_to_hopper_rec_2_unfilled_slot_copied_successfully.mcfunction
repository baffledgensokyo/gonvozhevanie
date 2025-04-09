$execute store result score count lbc.math run data get block ~ ~1 ~ Items[{Slot:$(i)b}].count 1
$execute store result score count_destination lbc.math run data get block ~ ~ ~ Items[{Slot:$(i1)b}].count 1
scoreboard players operation count lbc.math += count_destination lbc.math
execute if score count lbc.math matches ..64 run function lbc:items/hopper_enhancer/tick_5t_yes_chest_to_hopper_rec_2_unfilled_slot_copied_successfully_normal_count with storage lbc.math
execute if score count lbc.math matches 65.. run function lbc:items/hopper_enhancer/tick_5t_yes_chest_to_hopper_rec_2_unfilled_slot_copied_successfully_big_count with storage lbc.math