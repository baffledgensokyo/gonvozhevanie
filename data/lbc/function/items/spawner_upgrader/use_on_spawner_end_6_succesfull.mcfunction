data modify block ~ ~ ~ RequiredPlayerRange set from storage lbc.math tmp
$clear @s resin_clump $(count)
$tellraw @s "Успешно! Теперь необходимое расстояние до игрока - $(tmp)!"