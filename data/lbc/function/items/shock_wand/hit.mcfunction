scoreboard players set @s distance 151
scoreboard players operation *temp id = @s id
execute positioned ^ ^ ^.5 if block ~ ~ ~ lightning_rod run function lbc:items/shock_wand/lightning_rod/check
execute as @a[predicate=lbc:same_id,limit=1] run function lbc:items/shock_wand/impact
particle electric_spark ~ ~ ~ 0.2 0.2 0.2 0.5 10 force
particle dust_color_transition{from_color:[0.0,1.0,1.0],to_color:[0.5,0.5,0.5],scale:0.5} ~ ~ ~ 0.2 0.2 0.2 4 20 force
tellraw @a [{"text":"§bhit "},{"score":{"name": "@s","objective": "distance"}}]
kill