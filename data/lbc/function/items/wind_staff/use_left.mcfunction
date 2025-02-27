execute unless score @s wind_staff_cooldown matches 1.. run function lbc:items/wind_staff/use_0_left
execute if score @s wind_staff_cooldown matches 1.. run schedule function lbc:items/wind_staff/recharging 2t append

advancement revoke @s only lbc:wind_staff_use_left