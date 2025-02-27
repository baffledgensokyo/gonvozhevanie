playsound entity.enderman.teleport master @a ~ ~ ~ 1 1
particle reverse_portal ~ ~1 ~ 0.3 0.6 0.3 0.7 30 normal
$spreadplayers ~ ~ 0 15 under $(tmp) false @s
execute at @s run playsound entity.enderman.teleport master @a ~ ~ ~ 1 1
execute at @s run particle portal ~ ~1 ~ 0.3 0.6 0.3 0.7 30 normal
execute at @s anchored eyes facing entity @p eyes positioned ^ ^ ^.5 run function lbc:mobs/warp_skeleton/shoot