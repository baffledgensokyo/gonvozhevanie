item modify entity @s weapon.offhand lbc:awoken_trident
playsound item.trident.thunder player @a ~ ~ ~ 1 0
clear @s repeating_command_block[custom_data={"awoken_heart":true}] 1
advancement revoke @s only lbc:awoken_heart_use