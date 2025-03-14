kill @e[type=#raycasters,distance=..0.1,tag=mecha_part]
execute if block ~ ~ ~ #good_copper run summon marker ~ ~ ~ {Tags:["mecha_part","5_tick_raycast","wire"]}
execute if block ~ ~ ~ #furnaces run summon marker ~ ~ ~ {Tags:["mecha_part","5_tick_raycast","furnace"]}
execute if block ~ ~ ~ lightning_rod run summon marker ~ ~ ~ {Tags:["mecha_part","5_tick_raycast","lightning_rod"]}
execute if block ~ ~ ~ #sculk_sensors run summon marker ~ ~ ~ {Tags:["mecha_part","5_tick_raycast","sculk_sensor"]}
execute if block ~ ~ ~ #redstone_torch run summon marker ~ ~ ~ {Tags:["mecha_part","5_tick_raycast","redstone_torch"]}
execute as @e[type=#raycasters,distance=..0.1,tag=mecha_part] unless score @s id matches 1.. run scoreboard players operation @s id = @e[type=item_display,tag=tech_core,tag=current,limit=1] id
