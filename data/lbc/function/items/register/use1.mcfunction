scoreboard players set @s distance 0
data modify storage lbc.math name set string entity @s SelectedItem.components."minecraft:custom_name" 1 -1
tag @s add caster
execute anchored eyes positioned ^ ^ ^ run function lbc:items/register/use1_rc
tag @s remove caster