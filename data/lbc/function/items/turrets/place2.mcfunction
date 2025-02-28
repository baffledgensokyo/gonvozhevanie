tag @p add placer
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=-45..45] run setblock ~ ~ ~ chest[facing=north] destroy
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=46..135] run setblock ~ ~ ~ chest[facing=east] destroy
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=136..180] run setblock ~ ~ ~ chest[facing=south] destroy
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=-180..-136] run setblock ~ ~ ~ chest[facing=south] destroy
execute unless block ~ ~ ~ #unbreakable if entity @a[tag=placer,limit=1,y_rotation=-135..-46] run setblock ~ ~ ~ chest[facing=west] destroy

tag @a remove placer
tag @s add active
playsound block.metal.place block @a ~ ~ ~ 1 1