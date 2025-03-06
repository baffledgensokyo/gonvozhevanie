execute if score @s rccd matches 0 run function lbc:items/item_tinker/rc
scoreboard players add @s rccd 1
execute if score @s rccd matches 5 run scoreboard players set @s rccd 0
schedule function lbc:items/item_tinker/tick_end 2t
advancement revoke @s only lbc:item_tinker_use