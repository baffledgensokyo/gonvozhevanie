scoreboard players set *temp lbc.math 0
data modify storage lbc.math stored_items set from block ~ ~ ~ Items
#function lbc:items/packager/lore/run

execute if score *left_hand lbc.math matches 0 store success score *temp lbc.math run item modify entity @s weapon.mainhand lbc:packager_store
execute if score *left_hand lbc.math matches 1 store success score *temp lbc.math run item modify entity @s weapon.offhand lbc:packager_store

execute if score *temp lbc.math matches 1 run data remove block ~ ~ ~ Items

playsound block.piston.extend player @a ~ ~ ~ 1 1.6