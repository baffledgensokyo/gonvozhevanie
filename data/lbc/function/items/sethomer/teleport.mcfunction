particle portal ~ ~0.93 ~ 0 0.5 0 1 20 normal
playsound entity.enderman.teleport player @a ~ ~ ~ 1 1

$execute positioned $(SpawnX) $(SpawnY) $(SpawnZ) run tp @s ~ ~.6 ~

execute at @s run particle portal ~ ~0.93 ~ 0 0.5 0 1 20 normal
execute at @s run playsound entity.enderman.teleport player @a ~ ~ ~ 1 1