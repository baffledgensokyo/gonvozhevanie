tag @p add placer
execute if entity @a[tag=placer,limit=1,y_rotation=-45..45] run setblock ~ ~ ~ magenta_glazed_terracotta[facing=north] destroy
execute if entity @a[tag=placer,limit=1,y_rotation=46..135] run setblock ~ ~ ~ magenta_glazed_terracotta[facing=east] destroy
execute if entity @a[tag=placer,limit=1,y_rotation=136..180] run setblock ~ ~ ~ magenta_glazed_terracotta[facing=south] destroy
execute if entity @a[tag=placer,limit=1,y_rotation=-180..-136] run setblock ~ ~ ~ magenta_glazed_terracotta[facing=south] destroy
execute if entity @a[tag=placer,limit=1,y_rotation=-135..-46] run setblock ~ ~ ~ magenta_glazed_terracotta[facing=west] destroy
playsound block.metal.place block @a ~ ~ ~ 1 1

tag @a remove placer
tag @s add active