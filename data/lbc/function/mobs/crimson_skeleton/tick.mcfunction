playsound entity.warden.heartbeat hostile @a ~ ~ ~ 0.4 1.7
particle crimson_spore ~ ~1.2 ~ 0.4 0.6 0.4 0 3

execute if predicate {condition:"random_chance",chance:0.4} if entity @a[distance=..16] run function lbc:mobs/crimson_skeleton/attack/run