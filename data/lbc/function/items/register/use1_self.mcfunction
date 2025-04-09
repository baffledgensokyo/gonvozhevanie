data remove storage lbc.math name
data modify storage lbc.math name set string entity @s SelectedItem.components."minecraft:custom_name" 1 -1
execute if data storage lbc.math name run function lbc:items/register/use1_rc_at_1 with storage lbc.math