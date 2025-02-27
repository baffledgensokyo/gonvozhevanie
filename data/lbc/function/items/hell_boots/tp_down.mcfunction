scoreboard players set @s timer -30
scoreboard players set @s distance 0
tag @s remove here
execute store result score tmp lbc.math run data get entity @s Pos[1]
execute if score tmp lbc.math matches ..321 run function lbc:items/hell_boots/tp_rec_down
execute unless score tmp lbc.math matches ..321 positioned ~ 320 ~ run function lbc:items/hell_boots/tp_rec_down
