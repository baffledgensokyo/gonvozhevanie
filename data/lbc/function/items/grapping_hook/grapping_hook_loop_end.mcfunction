summon minecraft:marker ~ ~ ~ {Tags:["grapping_hook_pos"]}
scoreboard players operation @e[type=minecraft:marker,distance=..0.01,tag=grapping_hook_pos,tag=!active] id = @s id

scoreboard players set @s distance 65536