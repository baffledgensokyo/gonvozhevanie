scoreboard players add @s distance 1
execute unless block ~ ~ ~ #airs_only run scoreboard players set @s distance 10000
execute if block ~ ~ ~ void_air run tag @s add successful
execute if score @s distance matches 321 if entity @s[tag=successful] at @s run function lbc:items/overchanter/successful
execute if score @s distance matches ..320 positioned ~ ~1 ~ run function lbc:items/overchanter/possible_rec