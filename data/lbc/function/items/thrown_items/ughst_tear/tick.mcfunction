particle portal ~ ~ ~ 0 0 0 1 20 normal
data remove storage lbc.math item
tag @e[type=item,limit=1,distance=0.001..1,sort=nearest,nbt=!{Item:{components:{"minecraft:custom_data":{"ughst_tear":true}}}}] add curitem

execute store result score tmp lbc.math run data get entity @s Item.components."minecraft:custom_data".item_count 1
scoreboard players add tmp lbc.math 1

#
execute store result entity @s Item.components."minecraft:custom_data".item_count int 1 run scoreboard players get tmp lbc.math
#
data modify storage lbc.math item set from entity @e[type=item,limit=1,distance=0.001..1,tag=curitem] Item
execute if data storage lbc.math item.components run function lbc:items/thrown_items/ughst_tear/save_st with storage lbc.math item
execute unless data storage lbc.math item.components run function lbc:items/thrown_items/ughst_tear/save_st_nocomponents with storage lbc.math item
#


kill @e[type=item,limit=1,distance=0.001..1,tag=curitem]
execute if entity @e[type=item,distance=0.001..1,nbt=!{Item:{components:{"minecraft:custom_data":{"ughst_tear":true}}}}] run function lbc:items/thrown_items/ughst_tear/tick