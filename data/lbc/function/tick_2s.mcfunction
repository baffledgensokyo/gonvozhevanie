execute as @e[type=item] if data entity @s Item.components."minecraft:custom_data".throwed_item at @s run function lbc:items/thrown_items/select
execute as @e[type=enderman,tag=!tagged] at @s run function lbc:mobs/warp_skeleton/spawn_try
execute as @e[type=ghast,tag=!tagged] at @s run function lbc:mobs/ughst/spawn_try
execute as @e[type=#lbc:spiders,tag=!tagged] at @s run function lbc:mobs/mother_spider/spawn_try
execute as @e[type=#raiders] run data modify entity @s DeathTime set value 1s

schedule function lbc:tick_2s 2s