$data modify storage lbc.math tmp1 set from block ~ ~ ~ Items[{Slot:$(i)b}].components."minecraft:custom_name"
data modify storage lbc.math tmpname set string storage lbc.math tmp1 2 -1
function lbc:items/turrets/select_whitelistedtags_yes1 with storage lbc.math
execute if score ifsame lbc.math matches 0 run function lbc:items/turrets/selection_tag_inv with storage lbc.math