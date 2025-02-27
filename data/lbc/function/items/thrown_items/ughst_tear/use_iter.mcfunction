data remove storage lbc.math components
data remove storage lbc.math id
data remove storage lbc.math count

$data modify storage lbc.math count set from entity @s SelectedItem.components."minecraft:custom_data".items[$(i)].count
$data modify storage lbc.math id set from entity @s SelectedItem.components."minecraft:custom_data".items[$(i)].id
$data modify storage lbc.math components set from entity @s SelectedItem.components."minecraft:custom_data".items[$(i)].components

execute if data storage lbc.math components run function lbc:items/thrown_items/ughst_tear/spawn_item with storage lbc.math
execute unless data storage lbc.math components run function lbc:items/thrown_items/ughst_tear/spawn_item_no_components with storage lbc.math

scoreboard players remove i lbc.math 1
execute store result storage lbc.math i int 1 run scoreboard players get i lbc.math
execute if score i lbc.math matches 0.. run function lbc:items/thrown_items/ughst_tear/use_iter with storage lbc.math
particle reverse_portal ~ ~1 ~ 0.1 0.1 0.1 1 5