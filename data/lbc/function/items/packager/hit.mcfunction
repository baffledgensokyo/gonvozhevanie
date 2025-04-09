

execute if score *left_hand lbc.math matches 0 if items entity @s weapon.mainhand *[custom_data~{stored:true}] unless items block ~ ~ ~ container.* * run return run function lbc:items/packager/deposit
execute if score *left_hand lbc.math matches 0 unless items entity @s weapon.mainhand *[custom_data~{stored:true}] if items block ~ ~ ~ container.* * unless items block ~ ~ ~ container.* *[custom_data~{packager:true}] run return run function lbc:items/packager/store

execute if score *left_hand lbc.math matches 1 if items entity @s weapon.offhand *[custom_data~{stored:true}] unless items block ~ ~ ~ container.* * run return run function lbc:items/packager/deposit
execute if score *left_hand lbc.math matches 1 unless items entity @s weapon.offhand *[custom_data~{stored:true}] if items block ~ ~ ~ container.* * unless items block ~ ~ ~ container.* *[custom_data~{packager:true}] run return run function lbc:items/packager/store
