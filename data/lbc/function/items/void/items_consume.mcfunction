execute store result score tmp1 lbc.math run data get entity @s Item.count 1
scoreboard players operation tmp lbc.math += tmp1 lbc.math
kill @s