execute as @a if score @s id = @e[type=#arrows,tag=warp_arrow,limit=1,distance=..0.001] id rotated as @s run tp @s ~ ~ ~
playsound entity.enderman.teleport master @a ~ ~ ~ 1 1
particle reverse_portal ~ ~1 ~ 0.3 0.6 0.3 0.7 50 normal
kill @s