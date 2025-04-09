tag @p add placer
execute unless block ~ ~ ~ #unbreakable run setblock ~ ~ ~ barrel[facing=up] destroy

execute if entity @s[tag=turret_railgun_blacklistedmobs] run data modify block ~ ~ ~ CustomName set value "\"Турель (Тепловой луч) (Чёрный список мобов)\""
execute if entity @s[tag=turret_railgun_blacklistednames] run data modify block ~ ~ ~ CustomName set value "\"Турель (Тепловой луч) (Чёрный список имён)\""
execute if entity @s[tag=turret_railgun_hostile] run data modify block ~ ~ ~ CustomName set value "\"Турель (Тепловой луч) (Монстры)\""
execute if entity @s[tag=turret_railgun_non_player] run data modify block ~ ~ ~ CustomName set value "\"Турель (Тепловой луч) (Не игроки)\""
execute if entity @s[tag=turret_railgun_whitelistedmobs] run data modify block ~ ~ ~ CustomName set value "\"Турель (Тепловой луч) (Белый список мобов)\""
execute if entity @s[tag=turret_railgun_whitelistednames] run data modify block ~ ~ ~ CustomName set value "\"Турель (Тепловой луч) (Белый список имён)\""


execute if entity @s[tag=turret_magic_blacklistedmobs] run data modify block ~ ~ ~ CustomName set value "\"Турель (Магия) (Чёрный список мобов)\""
execute if entity @s[tag=turret_magic_blacklistednames] run data modify block ~ ~ ~ CustomName set value "\"Турель (Магия) (Чёрный список имён)\""
execute if entity @s[tag=turret_magic_hostile] run data modify block ~ ~ ~ CustomName set value "\"Турель (Магия) (Монстры)\""
execute if entity @s[tag=turret_magic_non_player] run data modify block ~ ~ ~ CustomName set value "\"Турель (Магия) (Не игроки)\""
execute if entity @s[tag=turret_magic_whitelistedmobs] run data modify block ~ ~ ~ CustomName set value "\"Турель (Магия) (Белый список мобов)\""
execute if entity @s[tag=turret_magic_whitelistednames] run data modify block ~ ~ ~ CustomName set value "\"Турель (Магия) (Белый список имён)\""

execute if entity @s[tag=turret_arrow_blacklistedmobs] run data modify block ~ ~ ~ CustomName set value "\"Турель (Стрела) (Чёрный список мобов)\""
execute if entity @s[tag=turret_arrow_blacklistednames] run data modify block ~ ~ ~ CustomName set value "\"Турель (Стрела) (Чёрный список имён)\""
execute if entity @s[tag=turret_arrow_hostile] run data modify block ~ ~ ~ CustomName set value "\"Турель (Стрела) (Монстры)\""
execute if entity @s[tag=turret_arrow_non_player] run data modify block ~ ~ ~ CustomName set value "\"Турель (Стрела) (Не игроки)\""
execute if entity @s[tag=turret_arrow_whitelistedmobs] run data modify block ~ ~ ~ CustomName set value "\"Турель (Стрела) (Белый список мобов)\""
execute if entity @s[tag=turret_arrow_whitelistednames] run data modify block ~ ~ ~ CustomName set value "\"Турель (Стрела) (Белый список имён)\""

execute if entity @s[tag=turret_arrow] run summon item_display ~ ~ ~ {item:{id:"diamond",count:1,components:{"item_model":"turret/gun/arrow"}},Rotation:[0.0,0.0],Tags:["turret_visual"],brightness:{sky:15,block:15}}
execute if entity @s[tag=turret_magic] run summon item_display ~ ~ ~ {item:{id:"diamond",count:1,components:{"item_model":"turret/gun/magic"}},Rotation:[0.0,0.0],Tags:["turret_visual"],brightness:{sky:15,block:15}}
execute if entity @s[tag=turret_railgun] run summon item_display ~ ~ ~ {item:{id:"diamond",count:1,components:{"item_model":"turret/gun/railgun"}},Rotation:[0.0,0.0],Tags:["turret_visual"],brightness:{sky:15,block:15}}



tag @a remove placer
tag @s add active
playsound block.metal.place block @a ~ ~ ~ 1 1