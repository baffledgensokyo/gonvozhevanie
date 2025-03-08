kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}},nbt=!{Item:{components:{"minecraft:custom_data":{"turret":true}}}},distance=..1,limit=1]

execute if entity @s[tag=turret_arrow_blacklistedmobs] run loot spawn ~ ~ ~ loot lbc:turrets/arrow_blacklistedmobs
execute if entity @s[tag=turret_arrow_blacklistednames] run loot spawn ~ ~ ~ loot lbc:turrets/arrow_blacklistednames
execute if entity @s[tag=turret_arrow_hostile] run loot spawn ~ ~ ~ loot lbc:turrets/arrow_hostile
execute if entity @s[tag=turret_arrow_non_player] run loot spawn ~ ~ ~ loot lbc:turrets/arrow_non_player
execute if entity @s[tag=turret_arrow_whitelistedmobs] run loot spawn ~ ~ ~ loot lbc:turrets/arrow_whitelistedmobs
execute if entity @s[tag=turret_arrow_whitelistednames] run loot spawn ~ ~ ~ loot lbc:turrets/arrow_whitelistednames

execute if entity @s[tag=turret_magic_blacklistedmobs] run loot spawn ~ ~ ~ loot lbc:turrets/magic_blacklistedmobs
execute if entity @s[tag=turret_magic_blacklistednames] run loot spawn ~ ~ ~ loot lbc:turrets/magic_blacklistednames
execute if entity @s[tag=turret_magic_hostile] run loot spawn ~ ~ ~ loot lbc:turrets/magic_hostile
execute if entity @s[tag=turret_magic_non_player] run loot spawn ~ ~ ~ loot lbc:turrets/magic_non_player
execute if entity @s[tag=turret_magic_whitelistedmobs] run loot spawn ~ ~ ~ loot lbc:turrets/magic_whitelistedmobs
execute if entity @s[tag=turret_magic_whitelistednames] run loot spawn ~ ~ ~ loot lbc:turrets/magic_whitelistednames

execute if entity @s[tag=turret_railgun_blacklistedmobs] run loot spawn ~ ~ ~ loot lbc:turrets/railgun_blacklistedmobs
execute if entity @s[tag=turret_railgun_blacklistednames] run loot spawn ~ ~ ~ loot lbc:turrets/railgun_blacklistednames
execute if entity @s[tag=turret_railgun_hostile] run loot spawn ~ ~ ~ loot lbc:turrets/railgun_hostile
execute if entity @s[tag=turret_railgun_non_player] run loot spawn ~ ~ ~ loot lbc:turrets/railgun_non_player
execute if entity @s[tag=turret_railgun_whitelistedmobs] run loot spawn ~ ~ ~ loot lbc:turrets/railgun_whitelistedmobs
execute if entity @s[tag=turret_railgun_whitelistednames] run loot spawn ~ ~ ~ loot lbc:turrets/railgun_whitelistednames
kill @s