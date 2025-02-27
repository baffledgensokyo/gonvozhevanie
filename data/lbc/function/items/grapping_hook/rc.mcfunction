scoreboard players set @s distance 0
tag @s add caster
execute at @e[type=minecraft:pig,tag=hook_sit] if score @e[type=minecraft:pig,distance=..0.01,tag=hook_sit,limit=1] id = @s id run kill @e[type=minecraft:pig,distance=..0.01,tag=hook_sit,limit=1]
execute at @e[type=minecraft:marker,tag=grapping_hook_pos] if score @e[type=minecraft:marker,distance=..0.01,tag=grapping_hook_pos,limit=1] id = @s id run kill @e[type=minecraft:marker,distance=..0.01,tag=grapping_hook_pos,limit=1]
execute anchored eyes positioned ^ ^ ^ run function lbc:items/grapping_hook/grapping_hook_loop
execute if score @s distance matches 65536 run function lbc:items/grapping_hook/grapping_hook_success
tag @s remove caster