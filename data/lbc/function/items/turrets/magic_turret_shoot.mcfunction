summon marker ~ ~ ~ {Tags:["tick_raycast","magic_charge"]}
tp @e[type=marker,limit=1,tag=magic_charge,distance=..0.001] ~ ~ ~ ~ ~
execute positioned ^ ^ ^-1 as @e[distance=..0.0001,limit=1,tag=turret_visual] run tp @s ~ ~ ~ facing ^ ^ ^1
playsound entity.zombie.infect block @a ~ ~ ~ 1 1.3