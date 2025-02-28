scoreboard players set i lbc.math 0
scoreboard players add @s distance 1
function lbc:items/turrets/magic_charge_tick1
kill @s[scores={distance=30..}]