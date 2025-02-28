$data modify storage lbc.math tmp1 set from block ~ ~ ~ Items[{Slot:$(i)b}].components."minecraft:custom_name"
data modify storage lbc.math tmp2 set string storage lbc.math tmp1 1 -1
function lbc:items/turrets/selection_type with storage lbc.math