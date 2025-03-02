data modify block ~ ~ ~ MaxNearbyEntities set from storage lbc.math tmp
$clear @s slime_ball $(count)
$tellraw @s "Успешно! Теперь максимальное количество мобов поблизости - $(tmp)!"