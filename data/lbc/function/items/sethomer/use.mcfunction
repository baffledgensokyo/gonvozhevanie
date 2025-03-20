execute if score @s rccd matches 0 if data entity @s SpawnX run function lbc:items/sethomer/teleport with entity @s
execute if score @s rccd matches 0 unless data entity @s SpawnX run function lbc:items/sethomer/spreadplayers_on_0
scoreboard players add @s rccd 1
execute if score @s rccd matches 5 run scoreboard players set @s rccd 0
schedule function lbc:items/tick_end 2t
advancement revoke @s only lbc:sethomer_use