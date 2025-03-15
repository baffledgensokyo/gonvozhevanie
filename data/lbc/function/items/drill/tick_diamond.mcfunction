scoreboard players set @s distance 0
scoreboard players set if lbc.math 0

execute store result score tmp lbc.math run clear @s redstone 0

execute store result score tmp1 lbc.math run clear @s redstone_block 0

execute if score tmp lbc.math matches 3.. run scoreboard players set if lbc.math 1
execute if items entity @s container.* redstone_block if score tmp lbc.math matches ..3 run scoreboard players set if lbc.math 2
execute if items entity @s container.* repeating_command_block[minecraft:custom_data~{"battery":true}] if score tmp1 lbc.math matches ..1 run scoreboard players set if lbc.math 3

execute if score if lbc.math matches 1..3 unless items entity @s weapon.mainhand *[minecraft:damage=1200] anchored eyes positioned ^ ^ ^ run function lbc:items/drill/tick_diamond_loop
execute if score if lbc.math matches 1..3 run playsound item.trident.riptide_1 block @a ~ ~ ~ 0.5 2

advancement revoke @s only lbc:diamond_drill_use