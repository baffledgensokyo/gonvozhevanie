execute store result score tmp lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode
scoreboard players set @s distance 0
execute anchored eyes positioned ^ ^ ^ run function lbc:items/spawner_upgrader/use_on_spawner_loop