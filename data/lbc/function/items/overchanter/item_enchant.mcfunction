experience add @p -10 levels
execute positioned ~ 128 ~ as @e[type=marker,tag=void,limit=1,distance=..1] at @s run function lbc:items/void/decreased
execute as @e[type=item,limit=1,distance=..1] at @s run function lbc:items/overchanter/item_enchant_at
