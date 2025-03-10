
scoreboard players set @s distance 10000
execute if score if lbc.math matches 1 run clear @s redstone 4
execute if score if lbc.math matches 2 run clear @s redstone_block 1
execute if score if lbc.math matches 2 run give @s redstone 5
item modify entity @s weapon.mainhand lbc:damaged_golden_drill