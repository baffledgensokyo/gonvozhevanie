scoreboard players operation *temp id = @s id
tp @s ~ ~ ~ ~ ~

execute at @s positioned ^ ^ ^-2 if score @s distance matches ..149 run function lbc:items/shock_wand/check
execute at @s positioned ^ ^ ^-1.5 if score @s distance matches ..149 run function lbc:items/shock_wand/check
execute at @s positioned ^ ^ ^-1 if score @s distance matches ..149 run function lbc:items/shock_wand/check
execute at @s positioned ^ ^ ^-.5 if score @s distance matches ..149 run function lbc:items/shock_wand/check

playsound entity.firework_rocket.twinkle block @a ~ ~ ~ 0.1 2
