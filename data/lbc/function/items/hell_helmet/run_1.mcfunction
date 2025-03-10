effect give @s speed 1 1
effect give @s resistance 1 0
execute if predicate lbc:chance5 run playsound entity.ender_dragon.growl player @a ~ ~ ~ 0.25 1.2
execute at @e[type=#monsters,distance=..2] run damage @e[type=#monsters,distance=..0.01,limit=1] 4 player_attack by @s