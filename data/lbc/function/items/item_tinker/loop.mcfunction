scoreboard players add @s distance 1
execute if data entity @e[type=item,distance=..1,dx=0,dy=0,dz=0,limit=1] Item.components."minecraft:repair_cost" run function lbc:items/item_tinker/end
execute if score @s distance matches ..60 positioned ^ ^ ^.1 run function lbc:items/item_tinker/loop