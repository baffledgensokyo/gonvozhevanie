scoreboard players set @s distance 0
function lbc:items/turrets/railgun_turret_shoot_rec
execute positioned ^ ^ ^-1 as @e[distance=..0.0001,limit=1,tag=turret_visual] run tp @s ~ ~ ~ facing ^ ^ ^1
playsound block.beacon.deactivate block @a ~ ~ ~ 5 2