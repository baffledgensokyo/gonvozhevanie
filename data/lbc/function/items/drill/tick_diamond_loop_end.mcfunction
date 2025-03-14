execute unless block ~-1 ~1.0 ~-1 #iron_drill_incompatible run setblock ~-1 ~1.0 ~-1 air destroy
execute unless block ~1 ~1.0 ~-1 #iron_drill_incompatible run setblock ~1 ~1.0 ~-1 air destroy
execute unless block ~-1 ~1.0 ~1 #iron_drill_incompatible run setblock ~-1 ~1.0 ~1 air destroy
execute unless block ~1 ~1.0 ~1 #iron_drill_incompatible run setblock ~1 ~1.0 ~1 air destroy
execute unless block ~ ~1.0 ~-1 #iron_drill_incompatible run setblock ~ ~1.0 ~-1 air destroy
execute unless block ~ ~1.0 ~1 #iron_drill_incompatible run setblock ~ ~1.0 ~1 air destroy
execute unless block ~-1 ~1.0 ~ #iron_drill_incompatible run setblock ~-1 ~1.0 ~ air destroy
execute unless block ~1 ~1.0 ~ #iron_drill_incompatible run setblock ~1 ~1.0 ~ air destroy

execute unless block ~-1 ~ ~-1 #iron_drill_incompatible run setblock ~-1 ~ ~-1 air destroy
execute unless block ~1 ~ ~-1 #iron_drill_incompatible run setblock ~1 ~ ~-1 air destroy
execute unless block ~-1 ~ ~1 #iron_drill_incompatible run setblock ~-1 ~ ~1 air destroy
execute unless block ~1 ~ ~1 #iron_drill_incompatible run setblock ~1 ~ ~1 air destroy
execute unless block ~ ~ ~-1 #iron_drill_incompatible run setblock ~ ~ ~-1 air destroy
execute unless block ~ ~ ~1 #iron_drill_incompatible run setblock ~ ~ ~1 air destroy
execute unless block ~-1 ~ ~ #iron_drill_incompatible run setblock ~-1 ~ ~ air destroy
execute unless block ~1 ~ ~ #iron_drill_incompatible run setblock ~1 ~ ~ air destroy

execute unless block ~-1 ~-1.0 ~-1 #iron_drill_incompatible run setblock ~-1 ~-1.0 ~-1 air destroy
execute unless block ~1 ~-1.0 ~-1 #iron_drill_incompatible run setblock ~1 ~-1.0 ~-1 air destroy
execute unless block ~-1 ~-1.0 ~1 #iron_drill_incompatible run setblock ~-1 ~-1.0 ~1 air destroy
execute unless block ~1 ~-1.0 ~1 #iron_drill_incompatible run setblock ~1 ~-1.0 ~1 air destroy
execute unless block ~ ~-1.0 ~-1 #iron_drill_incompatible run setblock ~ ~-1.0 ~-1 air destroy
execute unless block ~ ~-1.0 ~1 #iron_drill_incompatible run setblock ~ ~-1.0 ~1 air destroy
execute unless block ~-1 ~-1.0 ~ #iron_drill_incompatible run setblock ~-1 ~-1.0 ~ air destroy
execute unless block ~1 ~-1.0 ~ #iron_drill_incompatible run setblock ~1 ~-1.0 ~ air destroy

execute unless block ~ ~-1.0 ~ #iron_drill_incompatible run setblock ~ ~-1.0 ~ air destroy
execute unless block ~ ~ ~ #iron_drill_incompatible run setblock ~ ~ ~ air destroy
execute unless block ~ ~1.0 ~ #iron_drill_incompatible run setblock ~ ~1.0 ~ air destroy

scoreboard players set @s distance 10000
execute if score if lbc.math matches 1 run clear @s redstone 3
execute if score if lbc.math matches 2 run clear @s redstone_block 1
execute if score if lbc.math matches 2 run give @s redstone 6
execute if score if lbc.math matches 3 run clear @s repeating_command_block[minecraft:custom_data~{"battery":true}] 1
execute if score if lbc.math matches 3 run give @s redstone_block 8
execute if score if lbc.math matches 3 run give @s redstone 6
item modify entity @s weapon.mainhand lbc:damaged_diamond_drill