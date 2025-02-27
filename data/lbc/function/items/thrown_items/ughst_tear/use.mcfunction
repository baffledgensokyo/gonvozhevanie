execute store result score i lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".item_count 1
scoreboard players remove i lbc.math 1
execute store result storage lbc.math i int 1 run scoreboard players get i lbc.math
function lbc:items/thrown_items/ughst_tear/use_iter with storage lbc.math

playsound item.shield.break master @a ~ ~ ~ 1 1
item replace entity @s weapon.mainhand with air
advancement revoke @s only lbc:ughst_tear_use