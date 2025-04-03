execute store result score tmp1 lbc.math run data get entity @s Item.count 1
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute if items entity @s container.0 repeating_command_block[minecraft:custom_data={black_hole_sucker:true}] run scoreboard players set hole_must_die lbc.math 1
kill @s