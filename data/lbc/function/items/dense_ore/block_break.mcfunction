setblock 0 0 0 chest
item replace block 0 0 0 container.0 from entity @s weapon.mainhand
execute store result score tmp lbc.math run data get block 0 0 0 Items[0].components."minecraft:custom_data".blocks_broken 1
scoreboard players add tmp lbc.math 1
data modify block 0 0 0 Items[0].components."minecraft:damage" set value 0
execute store result storage lbc.math x int 1 run scoreboard players get tmp lbc.math
execute store result storage lbc.math 2x int 2 run scoreboard players get tmp lbc.math
execute store result storage lbc.math 3x int 3 run scoreboard players get tmp lbc.math
execute store result storage lbc.math 5x int 5 run scoreboard players get tmp lbc.math
execute store result storage lbc.math 10x int 10 run scoreboard players get tmp lbc.math
execute store result storage lbc.math 15x int 15 run scoreboard players get tmp lbc.math
execute store result block 0 0 0 Items[0].components."minecraft:custom_data".blocks_broken int 1 run scoreboard players get tmp lbc.math
item replace entity @s weapon.mainhand from block 0 0 0 container.0
data remove block 0 0 0 Items
setblock 0 0 0 bedrock

execute if predicate lbc:chance1 run function lbc:items/dense_ore/break with storage lbc.math
advancement revoke @s only lbc:mega_ore_block_break