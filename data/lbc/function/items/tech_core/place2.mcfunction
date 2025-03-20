execute unless block ~ ~ ~ #unbreakable summon item_display run data merge entity @s {item:{id:"repeating_command_block",count:1,components:{"item_model":"minecraft:tech_core"}},transformation:{scale:[1.005,1.005,1.005]},Tags:["block_overlay","new"],brightness:{block:15,sky:15},Rotation:[0.0f,0.0f]}
execute unless block ~ ~ ~ #unbreakable run setblock ~ ~ ~ waxed_chiseled_copper destroy
playsound block.metal.place block @a ~ ~ ~ 1 1


function lbc:player_get_id

execute positioned ~ ~1 ~ run function lbc:items/tech_core/check_recur
execute positioned ~ ~-1 ~ run function lbc:items/tech_core/check_recur
execute positioned ~1 ~ ~ run function lbc:items/tech_core/check_recur
execute positioned ~-1 ~ ~ run function lbc:items/tech_core/check_recur
execute positioned ~ ~ ~1 run function lbc:items/tech_core/check_recur
execute positioned ~ ~ ~-1 run function lbc:items/tech_core/check_recur