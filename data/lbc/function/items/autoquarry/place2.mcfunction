tag @p add placer
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