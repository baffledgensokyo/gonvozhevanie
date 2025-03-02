data modify block ~ ~ ~ MinSpawnDelay set from storage lbc.math tmp
$clear @s amethyst_shard $(count)
$tellraw @s "Успешно! Теперь минимальная задержка спавна $(tmp) тиков!"