execute store result score e1 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."lbc:balls_grabber"
execute store result score e2 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:bane_of_arthropods"
execute store result score e3 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:blast_protection"
execute store result score e4 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:breach"
execute store result score e5 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:density"
execute store result score e6 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:depth_strider"
execute store result score e7 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:efficiency"
execute store result score e8 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:feather_falling"
execute store result score e9 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:fire_aspect"
execute store result score e10 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:fire_protection"
execute store result score e11 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:flame"
execute store result score e12 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:fortune"
execute store result score e13 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:frost_walker"
execute store result score e14 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:impaling"
execute store result score e15 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:knockback"
execute store result score e16 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:looting"
execute store result score e17 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:loyalty"
execute store result score e18 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:luck_of_the_sea"
execute store result score e19 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:lure"
execute store result score e20 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:piercing"
execute store result score e21 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:power"
execute store result score e22 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:projectile_protection"
execute store result score e23 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:protection"
execute store result score e24 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:punch"
execute store result score e25 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:quick_charge"
execute store result score e26 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:respiration"
execute store result score e27 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:riptide"
execute store result score e28 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:sharpness"
execute store result score e29 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:smite"
execute store result score e30 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:soul_speed"
execute store result score e31 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:sweeping_edge"
execute store result score e32 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:swift_sneak"
execute store result score e33 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:thorns"
execute store result score e34 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:unbreaking"
execute store result score e35 lbc.math run data get entity @s Item.components."minecraft:enchantments".levels."minecraft:wind_burst"

scoreboard players add e1 lbc.math 1
scoreboard players add e2 lbc.math 1
scoreboard players add e3 lbc.math 1
scoreboard players add e4 lbc.math 1
scoreboard players add e5 lbc.math 1
scoreboard players add e6 lbc.math 1
scoreboard players add e7 lbc.math 1
scoreboard players add e8 lbc.math 1
scoreboard players add e9 lbc.math 1
scoreboard players add e10 lbc.math 1
scoreboard players add e11 lbc.math 1
scoreboard players add e12 lbc.math 1
scoreboard players add e13 lbc.math 1
scoreboard players add e14 lbc.math 1
scoreboard players add e15 lbc.math 1
scoreboard players add e16 lbc.math 1
scoreboard players add e17 lbc.math 1
scoreboard players add e18 lbc.math 1
scoreboard players add e19 lbc.math 1
scoreboard players add e20 lbc.math 1
scoreboard players add e21 lbc.math 1
scoreboard players add e22 lbc.math 1
scoreboard players add e23 lbc.math 1
scoreboard players add e24 lbc.math 1
scoreboard players add e25 lbc.math 1
scoreboard players add e26 lbc.math 1
scoreboard players add e27 lbc.math 1
scoreboard players add e28 lbc.math 1
scoreboard players add e29 lbc.math 1
scoreboard players add e30 lbc.math 1
scoreboard players add e31 lbc.math 1
scoreboard players add e32 lbc.math 1
scoreboard players add e33 lbc.math 1
scoreboard players add e34 lbc.math 1
scoreboard players add e35 lbc.math 1

execute if score e1 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."lbc:balls_grabber" int 1 run scoreboard players get e1 lbc.math
execute if score e2 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:bane_of_arthropods" int 1 run scoreboard players get e2 lbc.math
execute if score e3 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:blast_protection" int 1 run scoreboard players get e3 lbc.math
execute if score e4 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:breach" int 1 run scoreboard players get e4 lbc.math
execute if score e5 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:density" int 1 run scoreboard players get e5 lbc.math
execute if score e6 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:depth_strider" int 1 run scoreboard players get e6 lbc.math
execute if score e7 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:efficiency" int 1 run scoreboard players get e7 lbc.math
execute if score e8 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:feather_falling" int 1 run scoreboard players get e8 lbc.math
execute if score e9 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:fire_aspect" int 1 run scoreboard players get e9 lbc.math
execute if score e10 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:fire_protection" int 1 run scoreboard players get e10 lbc.math
execute if score e11 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:flame" int 1 run scoreboard players get e11 lbc.math
execute if score e12 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:fortune" int 1 run scoreboard players get e12 lbc.math
execute if score e13 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:frost_walker" int 1 run scoreboard players get e13 lbc.math
execute if score e14 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:impaling" int 1 run scoreboard players get e14 lbc.math
execute if score e15 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:knockback" int 1 run scoreboard players get e15 lbc.math
execute if score e16 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:looting" int 1 run scoreboard players get e16 lbc.math
execute if score e17 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:loyalty" int 1 run scoreboard players get e17 lbc.math
execute if score e18 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:luck_of_the_sea" int 1 run scoreboard players get e18 lbc.math
execute if score e19 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:lure" int 1 run scoreboard players get e19 lbc.math
execute if score e20 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:piercing" int 1 run scoreboard players get e20 lbc.math
execute if score e21 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:power" int 1 run scoreboard players get e21 lbc.math
execute if score e22 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:projectile_protection" int 1 run scoreboard players get e22 lbc.math
execute if score e23 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:protection" int 1 run scoreboard players get e23 lbc.math
execute if score e24 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:punch" int 1 run scoreboard players get e24 lbc.math
execute if score e25 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:quick_charge" int 1 run scoreboard players get e25 lbc.math
execute if score e26 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:respiration" int 1 run scoreboard players get e26 lbc.math
execute if score e27 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:riptide" int 1 run scoreboard players get e27 lbc.math
execute if score e28 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:sharpness" int 1 run scoreboard players get e28 lbc.math
execute if score e29 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:smite" int 1 run scoreboard players get e29 lbc.math
execute if score e30 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:soul_speed" int 1 run scoreboard players get e30 lbc.math
execute if score e31 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:sweeping_edge" int 1 run scoreboard players get e31 lbc.math
execute if score e32 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:swift_sneak" int 1 run scoreboard players get e32 lbc.math
execute if score e33 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:thorns" int 1 run scoreboard players get e33 lbc.math
execute if score e34 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:unbreaking" int 1 run scoreboard players get e34 lbc.math
execute if score e35 lbc.math matches 2.. store result entity @s Item.components."minecraft:enchantments".levels."minecraft:wind_burst" int 1 run scoreboard players get e35 lbc.math