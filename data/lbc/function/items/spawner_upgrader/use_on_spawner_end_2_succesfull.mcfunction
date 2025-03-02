data modify block ~ ~ ~ SpawnRange set from storage lbc.math tmp
$clear @s gunpowder $(count)
$tellraw @s "Успешно! Теперь спавнер создаёт мобов в радиусе $(tmp) блоков!"