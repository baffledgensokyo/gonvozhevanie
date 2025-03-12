scoreboard players add @s distance 1
execute unless block ~ ~ ~ #airs run tag @s add here
execute if entity @s[tag=here] if block ~ ~ ~ #airs if block ~ ~1 ~ #airs run function lbc:items/hell_boots/tp_end
execute unless score @s distance matches 385.. positioned ~ ~1 ~ run function lbc:items/hell_boots/tp_rec