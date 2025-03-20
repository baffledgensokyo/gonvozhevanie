$data modify storage lbc.math first_element set from block ~ ~ ~ Items[{Slot:$(i)b}].id
$execute store success score check lbc.math run data modify storage lbc.math first_element set from block $(destination) Items[{Slot:$(i1)b}].id

$data modify storage lbc.math first_element1 set from block ~ ~ ~ Items[{Slot:$(i)b}].components
$execute store success score check1 lbc.math run data modify storage lbc.math first_element1 set from block $(destination) Items[{Slot:$(i1)b}].components


execute if score check lbc.math matches 0 if score check1 lbc.math matches 0 run function lbc:items/hopper_enhancer/tick_5t_yes_chest_rec_2_unfilled_slot_copied_successfully with storage lbc.math