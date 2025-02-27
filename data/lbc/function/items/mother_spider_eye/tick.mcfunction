team join spiders @s
execute as @e[type=#lbc:spiders,tag=!mother_spider,distance=..15,team=!spiders] at @s run function lbc:items/mother_spider_eye/spider_aggr
schedule function lbc:items/mother_spider_eye/tickend 2t
advancement revoke @s only lbc:mother_spider_eye_hand