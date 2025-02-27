effect give @s speed 1 9
effect give @s jump_boost 1 1
effect give @s resistance 1 3
execute if predicate lbc:chance25 run playsound entity.ender_dragon.growl master @a ~ ~ ~ 0.25 1.8
execute at @e[type=#monsters,distance=..6] run damage @e[type=#monsters,distance=..0.01,limit=1] 20 player_attack by @s