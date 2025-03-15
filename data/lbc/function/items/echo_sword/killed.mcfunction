gamerule keepInventory false
tp @s @p[tag=echo_killer]
execute store success score if lbc.math run damage @s 100000000000 out_of_world
execute if score if lbc.math matches 1 run tag @s remove echo_killed
execute if score if lbc.math matches 1 run tag @a remove echo_killer
gamerule keepInventory true