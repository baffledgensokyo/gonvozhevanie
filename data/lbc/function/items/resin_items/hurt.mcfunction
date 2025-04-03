execute as @e[type=#mobs,type=!player,distance=..6] at @s facing entity @a[limit=1,advancements={lbc:resin_armor_hurt=true}] feet facing ^ ^ ^-1 run function lbc:raycast_vpered_fast


advancement revoke @s only lbc:resin_armor_hurt