gamerule keepInventory false
execute store success score if lbc.math run damage @s 100000000000 out_of_world
execute if score if lbc.math matches 1 run tag @s remove echo_killed
gamerule keepInventory true