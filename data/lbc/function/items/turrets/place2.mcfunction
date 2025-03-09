tag @p add placer
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=-45..45] run setblock ~ ~ ~ barrel[facing=north] destroy
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=46..135] run setblock ~ ~ ~ barrel[facing=east] destroy
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=136..180] run setblock ~ ~ ~ barrel[facing=south] destroy
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=-180..-136] run setblock ~ ~ ~ barrel[facing=south] destroy
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=-135..-46] run setblock ~ ~ ~ barrel[facing=west] destroy

execute if entity @s[tag=turret_railgun_blacklistedmobs] run data modify block ~ ~ ~ CustomName set value "\"Турель (Тепловой луч) (Чёрный список мобов)\""
execute if entity @s[tag=turret_railgun_blacklistednames] run data modify block ~ ~ ~ CustomName set value "\"Турель (Тепловой луч) (Чёрный список имён)\""
execute if entity @s[tag=turret_railgun_hostile] run data modify block ~ ~ ~ CustomName set value "\"Турель (Тепловой луч) (Монстры)\""
execute if entity @s[tag=turret_railgun_non_player] run data modify block ~ ~ ~ CustomName set value "\"Турель (Тепловой луч) (Не игроки)\""
execute if entity @s[tag=turret_railgun_whitelistedmobs] run data modify block ~ ~ ~ CustomName set value "\"Турель (Тепловой луч) (Белый список мобов)\""
execute if entity @s[tag=turret_railgun_whitelistednames] run data modify block ~ ~ ~ CustomName set value "\"Турель (Тепловой луч) (Белый список игроков)\""


execute if entity @s[tag=turret_magic_blacklistedmobs] run data modify block ~ ~ ~ CustomName set value "\"Турель (Магия) (Чёрный список мобов)\""
execute if entity @s[tag=turret_magic_blacklistednames] run data modify block ~ ~ ~ CustomName set value "\"Турель (Магия) (Чёрный список имён)\""
execute if entity @s[tag=turret_magic_hostile] run data modify block ~ ~ ~ CustomName set value "\"Турель (Магия) (Монстры)\""
execute if entity @s[tag=turret_magic_non_player] run data modify block ~ ~ ~ CustomName set value "\"Турель (Магия) (Не игроки)\""
execute if entity @s[tag=turret_magic_whitelistedmobs] run data modify block ~ ~ ~ CustomName set value "\"Турель (Магия) (Белый список мобов)\""
execute if entity @s[tag=turret_magic_whitelistednames] run data modify block ~ ~ ~ CustomName set value "\"Турель (Магия) (Белый список игроков)\""

execute if entity @s[tag=turret_arrow_blacklistedmobs] run data modify block ~ ~ ~ CustomName set value "\"Турель (Стрела) (Чёрный список мобов)\""
execute if entity @s[tag=turret_arrow_blacklistednames] run data modify block ~ ~ ~ CustomName set value "\"Турель (Стрела) (Чёрный список имён)\""
execute if entity @s[tag=turret_arrow_hostile] run data modify block ~ ~ ~ CustomName set value "\"Турель (Стрела) (Монстры)\""
execute if entity @s[tag=turret_arrow_non_player] run data modify block ~ ~ ~ CustomName set value "\"Турель (Стрела) (Не игроки)\""
execute if entity @s[tag=turret_arrow_whitelistedmobs] run data modify block ~ ~ ~ CustomName set value "\"Турель (Стрела) (Белый список мобов)\""
execute if entity @s[tag=turret_arrow_whitelistednames] run data modify block ~ ~ ~ CustomName set value "\"Турель (Стрела) (Белый список игроков)\""



tag @a remove placer
tag @s add active
playsound block.metal.place block @a ~ ~ ~ 1 1