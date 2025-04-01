execute if items entity @s weapon.mainhand *[custom_data~{"crimson_heart":true}] run function lbc:items/enchanted_rod/left_hand/blood_wand
execute if items entity @s weapon.offhand *[custom_data~{"crimson_heart":true}] run function lbc:items/enchanted_rod/right_hand/blood_wand


advancement revoke @s only lbc:enchanted_rod_use
advancement revoke @s only lbc:enchanted_rod_use_left
