scoreboard players set @s timer -30
scoreboard players set @s distance 0
tag @s remove here
execute store result score tmp lbc.math run data get entity @s Pos[1]
execute if score tmp lbc.math matches -63.. run function lbc:items/hell_boots/tp_rec
execute unless score tmp lbc.math matches -63.. positioned ~ -63 ~ run function lbc:items/hell_boots/tp_rec
