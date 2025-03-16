scoreboard players add @s distance 1
execute unless block ~ ~ ~ #beacon_can_pass run scoreboard players set @s distance 10000
execute if score @s distance matches 318 at @s run function lbc:items/overchanter/successful
execute if score @s distance matches ..317 positioned ~ ~1 ~ run function lbc:items/overchanter/possible_rec