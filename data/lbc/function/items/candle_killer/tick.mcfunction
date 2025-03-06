execute if score @s rccd matches 0 run function lbc:items/candle_killer/cast
scoreboard players add @s rccd 1
execute if score @s rccd matches 5 run scoreboard players set @s rccd 0
schedule function lbc:items/tick_end 2t
advancement revoke @s only lbc:candle_killer_use