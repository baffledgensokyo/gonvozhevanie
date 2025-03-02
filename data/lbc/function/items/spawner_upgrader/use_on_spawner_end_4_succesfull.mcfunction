data modify block ~ ~ ~ MaxSpawnDelay set from storage lbc.math tmp
$clear @s diamond $(count)
$tellraw @s "Успешно! Теперь максимальная задержка спавна $(tmp) тиков!"