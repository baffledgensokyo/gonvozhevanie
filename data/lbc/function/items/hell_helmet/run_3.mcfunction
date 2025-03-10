effect give @s speed 1 5
effect give @s jump_boost 1 0
effect give @s resistance 1 2
execute if predicate lbc:chance15 run playsound entity.ender_dragon.growl player @a ~ ~ ~ 0.25 1.6
execute at @e[type=#monsters,distance=..4] run damage @e[type=#monsters,distance=..0.01,limit=1] 12 player_attack by @s