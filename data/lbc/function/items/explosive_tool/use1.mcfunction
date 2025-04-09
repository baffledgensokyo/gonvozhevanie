scoreboard players add @s distance 1
execute if score @s distance matches 18 run summon tnt ~ ~ ~ {fuse:0}
execute if score @s distance matches 36 run summon tnt ~ ~ ~ {fuse:0}
execute if score @s distance matches 54 run summon tnt ~ ~ ~ {fuse:0}
execute if score @s distance matches ..53 unless block ^ ^ ^.33 #airs run function lbc:items/explosive_tool/use1
execute if score @s distance matches ..53 if block ^ ^ ^.33 #airs positioned ^ ^ ^.33 run function lbc:items/explosive_tool/use1