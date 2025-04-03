tag @p add placer
execute store success score *temp lbc.math unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1] if entity @s[tag=printer] summon item_display run data merge entity @s {item:{id:"repeating_command_block",count:1,components:{"item_model":"minecraft:printer"}},transformation:{scale:[1.005,1.005,1.005]},Tags:["block_overlay","new","printer"],brightness:{block:15,sky:15},Rotation:[0.0f,0.0f]}
execute if score *temp lbc.math matches 1 run summon interaction ~ ~ ~ {Tags:["printer_interaction"],width:0.5,height:0.5}
execute if score *temp lbc.math matches 1 positioned ~ ~.2 ~ summon item_display run data merge entity @s {item:{},transformation:{scale:[0.8,0.8,0.8]},Tags:["block_overlay","new","printer_interaction","5_tick_raycast","printer","active","disabled"],brightness:{block:15,sky:15},Rotation:[0.0f,0.0f],item_display:"ground"}
execute if score *temp lbc.math matches 1 run setblock ~ ~ ~ quartz_slab replace
tag @e[type=#raycasters,tag=new,distance=..3] remove new
playsound block.metal.place block @a ~ ~ ~ 1 1

tag @a remove placer
kill @s