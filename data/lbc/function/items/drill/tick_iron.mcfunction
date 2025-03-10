scoreboard players set @s distance 0
scoreboard players set if lbc.math 0

execute store result score tmp lbc.math run clear @s redstone 0

execute unless items entity @s container.* redstone_block if score tmp lbc.math matches 4.. run scoreboard players set if lbc.math 1

execute if items entity @s container.* redstone_block if score tmp lbc.math matches 0..4 run scoreboard players set if lbc.math 2
execute if items entity @s container.* redstone_block unless score tmp lbc.math matches 0..4 run scoreboard players set if lbc.math 1

execute if score if lbc.math matches 1..2 anchored eyes positioned ^ ^ ^ run function lbc:items/drill/tick_iron_loop
execute if score if lbc.math matches 1..2 run playsound item.trident.riptide_1 block @a ~ ~ ~ 0.5 2

advancement revoke @s only lbc:iron_drill_use