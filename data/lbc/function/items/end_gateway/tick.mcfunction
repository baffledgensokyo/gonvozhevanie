scoreboard players add @s distance 1
execute if score @s distance matches 1 run playsound block.portal.trigger block @a ~ ~ ~ 1 2
execute positioned ~ ~.8 ~ align xyz positioned ~.5 ~.5 ~.5 run particle portal ~ ~ ~ 0 0 0 0.5 60 normal
execute if score @s distance matches 1 rotated as @p rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute if score @s distance matches 2 positioned ^ ^50 ^1500 run forceload add ~ ~ ~ ~
execute if score @s distance matches 3..15 positioned ^ ^50 ^1500 run summon marker ~ ~ ~ {Tags:["portal_pos"]}
execute if score @s distance matches 3..15 store result storage lbc.math intx int 1 run data get entity @e[type=marker,tag=portal_pos,limit=1] Pos[0]
execute if score @s distance matches 3..15 store result storage lbc.math inty int 1 run data get entity @e[type=marker,tag=portal_pos,limit=1] Pos[1]
execute if score @s distance matches 3..15 store result storage lbc.math intz int 1 run data get entity @e[type=marker,tag=portal_pos,limit=1] Pos[2]
#tellraw @a {"nbt":"Pos","entity": "@e[type=marker,tag=portal_pos,limit=1]"}
execute if score @s distance matches 16 run function lbc:items/end_gateway/place with storage lbc.math
execute if score @s distance matches 20 positioned ^ ^50 ^1500 run forceload remove ~ ~ ~ ~
kill @e[type=marker,tag=portal_pos]

kill @s[scores={distance=20}]