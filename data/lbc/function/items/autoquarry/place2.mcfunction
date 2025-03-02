tag @p add placer

execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=-45..45] if entity @a[tag=placer,limit=1,x_rotation=-45..45] summon item_display run data merge entity @s {item:{id:"repeating_command_block",count:1,components:{"item_model":"minecraft:autoquarry"}},transformation:{scale:[1.005,1.005,1.005]},Tags:["block_overlay","new"],brightness:{block:15,sky:15},Rotation:[180.0f,0.0f]}
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=46..135] if entity @a[tag=placer,limit=1,x_rotation=-45..45] summon item_display run data merge entity @s {item:{id:"repeating_command_block",count:1,components:{"item_model":"minecraft:autoquarry"}},transformation:{scale:[1.005,1.005,1.005]},Tags:["block_overlay","new"],brightness:{block:15,sky:15},Rotation:[-90.0f,0.0f]}
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=136..180] if entity @a[tag=placer,limit=1,x_rotation=-45..45] summon item_display run data merge entity @s {item:{id:"repeating_command_block",count:1,components:{"item_model":"minecraft:autoquarry"}},transformation:{scale:[1.005,1.005,1.005]},Tags:["block_overlay","new"],brightness:{block:15,sky:15},Rotation:[0.0f,0.0f]}
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=-180..-136] if entity @a[tag=placer,limit=1,x_rotation=-45..45] summon item_display run data merge entity @s {item:{id:"repeating_command_block",count:1,components:{"item_model":"minecraft:autoquarry"}},transformation:{scale:[1.005,1.005,1.005]},Tags:["block_overlay","new"],brightness:{block:15,sky:15},Rotation:[0.0f,0.0f]}
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=-135..-46] if entity @a[tag=placer,limit=1,x_rotation=-45..45] summon item_display run data merge entity @s {item:{id:"repeating_command_block",count:1,components:{"item_model":"minecraft:autoquarry"}},transformation:{scale:[1.005,1.005,1.005]},Tags:["block_overlay","new"],brightness:{block:15,sky:15},Rotation:[90.0f,0.0f]}
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,x_rotation=46..90] summon item_display run data merge entity @s {item:{id:"repeating_command_block",count:1,components:{"item_model":"minecraft:autoquarry"}},transformation:{scale:[1.005,1.005,1.005]},Tags:["block_overlay","new"],brightness:{block:15,sky:15},Rotation:[0.0f,-90.0f]}
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,x_rotation=-90..-46] summon item_display run data merge entity @s {item:{id:"repeating_command_block",count:1,components:{"item_model":"minecraft:autoquarry"}},transformation:{scale:[1.005,1.005,1.005]},Tags:["block_overlay","new"],brightness:{block:15,sky:15},Rotation:[0.0f,90.0f]}

execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=-45..45] if entity @a[tag=placer,limit=1,x_rotation=-45..45] run setblock ~ ~ ~ observer[facing=south,powered=true] destroy
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=46..135] if entity @a[tag=placer,limit=1,x_rotation=-45..45] run setblock ~ ~ ~ observer[facing=west,powered=true] destroy
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=136..180] if entity @a[tag=placer,limit=1,x_rotation=-45..45] run setblock ~ ~ ~ observer[facing=north,powered=true] destroy
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=-180..-136] if entity @a[tag=placer,limit=1,x_rotation=-45..45] run setblock ~ ~ ~ observer[facing=north,powered=true] destroy
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=-135..-46] if entity @a[tag=placer,limit=1,x_rotation=-45..45] run setblock ~ ~ ~ observer[facing=east,powered=true] destroy
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,x_rotation=46..90] run setblock ~ ~ ~ observer[facing=down,powered=true] destroy
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,x_rotation=-90..-46] run setblock ~ ~ ~ observer[facing=up,powered=true] destroy

execute store result score @s x1 run data get entity @s Pos[0]
execute store result score @s z1 run data get entity @s Pos[2]
execute store result score @s x run data get entity @s Pos[0]
execute store result score @s z run data get entity @s Pos[2]

execute if block ~ ~ ~ observer[facing=south] run scoreboard players add @s x1 64
execute if block ~ ~ ~ observer[facing=south] run scoreboard players add @s x 64
execute if block ~ ~ ~ observer[facing=south] run scoreboard players add @s z1 64
execute if block ~ ~ ~ observer[facing=south] run scoreboard players add @s z 64

scoreboard players remove @s x1 64
scoreboard players remove @s z1 64
scoreboard players add @s x 64
scoreboard players add @s z 64


tag @a remove placer
tag @s add active
playsound block.metal.place block @a ~ ~ ~ 1 1