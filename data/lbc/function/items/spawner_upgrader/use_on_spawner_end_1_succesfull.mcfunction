data modify block ~ ~ ~ SpawnCount set from storage lbc.math tmp
$clear @s #spawn_egg $(count)
$tellraw @s "Успешно! Теперь спавнер создаёт $(tmp) мобов за раз!"