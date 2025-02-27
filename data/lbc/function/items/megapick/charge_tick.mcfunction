scoreboard players set iter lbc.math 0
execute store result score itermax lbc.math run data get entity @s data.speed 1
function lbc:items/megapick/charge_tick_move

scoreboard players add @s distance 1
execute if score @s distance matches 40 run kill @s