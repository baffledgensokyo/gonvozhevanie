execute store result score @s distance run data get entity @s Pos[1]
tag @s remove successful
execute positioned ~ ~1 ~ run function lbc:items/overchanter/possible_rec
execute if score @s distance matches 10000 run setblock ~ ~ ~ air destroy