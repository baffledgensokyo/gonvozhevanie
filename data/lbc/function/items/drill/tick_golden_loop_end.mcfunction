
scoreboard players set @s distance 10000
execute if score if lbc.math matches 1 run clear @s redstone 4
execute if score if lbc.math matches 2 run clear @s redstone_block 1
execute if score if lbc.math matches 2 run give @s redstone 5
execute if score if lbc.math matches 3 run clear @s repeating_command_block[minecraft:custom_data~{"battery":true}] 1
execute if score if lbc.math matches 3 run give @s redstone_block 8
execute if score if lbc.math matches 3 run give @s redstone 5
item modify entity @s weapon.mainhand lbc:damaged_golden_drill