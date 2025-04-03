execute if entity @s[tag=active] positioned ~ ~-.2 ~ run function lbc:items/printer/active_tick
execute unless entity @s[tag=active] run function lbc:items/printer/place