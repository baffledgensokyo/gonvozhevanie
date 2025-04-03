execute store result storage lbc.math tmpL long 1 run time query gametime
tag @s add interactor
execute if items entity @s weapon.mainhand paper if items entity @s weapon.offhand #dye run function lbc:items/printer/interaction_yaay
tag @s remove interactor
advancement revoke @s only lbc:printer_interaction