execute unless block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b}]} if block ~ ~1 ~ #chest run function lbc:items/hopper_enhancer/tick_5t_yes_chest_to_hopper
execute unless block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b}]} if block ~ ~1 ~ hopper run function lbc:items/hopper_enhancer/tick_5t_yes_hopper_to_hopper
execute unless block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b}]} if block ~ ~1 ~ #9_slot_containers run function lbc:items/hopper_enhancer/tick_5t_yes_9_slot_container_to_hopper


$execute if block $(destination) #chest run function lbc:items/hopper_enhancer/tick_5t_yes_chest
$execute if block $(destination) hopper run function lbc:items/hopper_enhancer/tick_5t_yes_hopperl
$execute if block $(destination) #9_slot_containers run function lbc:items/hopper_enhancer/tick_5t_yes_9_slot_container