execute store result score iu lbc.math run random value 1..10
execute if score iu lbc.math matches 1 run function lbc:items/overchanter/new_enchant
execute if score iu lbc.math matches 2.. run function lbc:items/overchanter/upgrade