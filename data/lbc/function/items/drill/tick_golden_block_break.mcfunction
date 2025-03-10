scoreboard players set yes lbc.math 1
execute unless block ~ ~ ~ #unbreakable run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ #unbreakable run scoreboard players set @s distance 10000