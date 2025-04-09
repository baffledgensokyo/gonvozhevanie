execute if score @s rccd matches 0 unless predicate lbc:sneak run function lbc:items/register/use1
execute if score @s rccd matches 0 if predicate lbc:sneak run function lbc:items/register/use1_self
scoreboard players add @s rccd 1
execute if score @s rccd matches 5 run scoreboard players set @s rccd 0
schedule function lbc:items/tick_end 2t
advancement revoke @s only lbc:register_use