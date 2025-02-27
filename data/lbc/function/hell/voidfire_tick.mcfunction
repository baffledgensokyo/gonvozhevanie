place template lbc:voidspike ~-2 ~ ~-2 none none 0.85
fill ~-1 127 ~-1 ~1 ~ ~1 bedrock
particle block{block_state:{Name:"bedrock"}} ~ ~20 ~ 3 10 3 0 250 force @a[distance=..100]
playsound minecraft:entity.creaking.ambient master @a[distance=..100] ~ ~ ~ 1 2 1
execute store result storage lbc.math tmp int 1 run random value -10..20
function lbc:hell/voidfire_tp with storage lbc.math
execute as @e[type=#mobs,distance=..5,tag=!voidman] run damage @s 8 out_of_world
execute if predicate lbc:chance5 run kill @s
execute if predicate lbc:chance1 run summon wither_skeleton ~ ~ ~ {Silent:1b,DeathLootTable:"lbc:voidman",PersistenceRequired:0b,CanPickUpLoot:0b,Health:300f,Tags:["voidman"],CustomName:'{"italic":false,"text":"Пустой"}',ArmorItems:[{},{},{},{id:"minecraft:black_concrete",count:1}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],attributes:[{id:"minecraft:armor",base:10},{id:"minecraft:armor_toughness",base:10},{id:"minecraft:attack_damage",base:15},{id:"minecraft:attack_knockback",base:5},{id:"minecraft:attack_speed",base:10},{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:follow_range",base:100},{id:"minecraft:knockback_resistance",base:10},{id:"minecraft:max_health",base:300},{id:"minecraft:movement_speed",base:0.35},{id:"minecraft:scale",base:4},{id:"minecraft:step_height",base:4},{id:"minecraft:burning_time",base:0},{id:"minecraft:explosion_knockback_resistance",base:1},{id:"minecraft:movement_efficiency",base:1},{id:"minecraft:oxygen_bonus",base:1024},{id:"minecraft:water_movement_efficiency",base:1}]}