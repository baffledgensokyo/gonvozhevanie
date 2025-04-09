tag @s remove turret_railgun
tag @s add turret_voidgun

tag @s[tag=turret_railgun_blacklistedmobs] add turret_voidgun_blacklistedmobs
tag @s[tag=turret_railgun_blacklistednames] add turret_voidgun_blacklistednames
tag @s[tag=turret_railgun_hostile] add turret_voidgun_hostile
tag @s[tag=turret_railgun_non_player] add turret_voidgun_non_player
tag @s[tag=turret_railgun_whitelistedmobs] add turret_voidgun_whitelistedmobs
tag @s[tag=turret_railgun_whitelistednames] add turret_voidgun_whitelistednames

tag @s remove turret_railgun_blacklistedmobs
tag @s remove turret_railgun_blacklistednames
tag @s remove turret_railgun_hostile
tag @s remove turret_railgun_non_player
tag @s remove turret_railgun_whitelistedmobs
tag @s remove turret_railgun_whitelistednames

data modify entity @e[limit=1,distance=..0.001,type=item_display,tag=turret_visual] item.components."minecraft:item_model" set value "minecraft:turret/gun/voidgun"
execute positioned ~ ~1 ~ as @e[tag=overchanter,distance=..0.001] run kill
