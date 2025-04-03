execute store result storage lbc.math tmp double 0.00015 run scoreboard players get @s fall
tellraw @a {"score": {"name": "@s","objective": "fall"}}
tellraw @a {"storage": "lbc.math","nbt": "tmp"}
say goida
execute if score @s fall matches 5000.. run tag @s add fast_fall
function lbc:items/resin_items/fall_1 with storage lbc.math
scoreboard players set @s fall 0
advancement revoke @s only lbc:resin_armor_fall