execute store result score x1 lbc.math run data get entity @s Pos[0] 71
execute store result score y1 lbc.math run data get entity @s Pos[1] 71
execute store result score z1 lbc.math run data get entity @s Pos[2] 71

scoreboard players operation x1 lbc.math -= xc lbc.math
execute if score y1 lbc.math < yc lbc.math run scoreboard players add y1 lbc.math 100
scoreboard players operation y1 lbc.math -= yc lbc.math
scoreboard players operation z1 lbc.math -= zc lbc.math
execute if score x1 lbc.math matches ..-1 run scoreboard players operation x1 lbc.math *= -1 lbc.math
execute if score y1 lbc.math matches ..-1 run scoreboard players operation y1 lbc.math *= -1 lbc.math
execute if score z1 lbc.math matches ..-1 run scoreboard players operation z1 lbc.math *= -1 lbc.math


#execute if entity @s[type=player] run tellraw @a {"text": "\n\n\n\n\n\n\n\n\n"}
#execute if entity @s[type=player] run tellraw @a {"text": "hole_pos"}
#execute if entity @s[type=player] run tellraw @a {"score": {"objective": "lbc.math","name": "x"}}
#execute if entity @s[type=player] run tellraw @a {"score": {"objective": "lbc.math","name": "y"}}
#execute if entity @s[type=player] run tellraw @a {"score": {"objective": "lbc.math","name": "z"}}
#execute if entity @s[type=player] run tellraw @a {"text": "axis_dist"}
#execute if entity @s[type=player] run tellraw @a {"score": {"objective": "lbc.math","name": "x1"}}
#execute if entity @s[type=player] run tellraw @a {"score": {"objective": "lbc.math","name": "y1"}}
#execute if entity @s[type=player] run tellraw @a {"score": {"objective": "lbc.math","name": "z1"}}

scoreboard players operation d lbc.math = x1 lbc.math
execute if score y1 lbc.math > d lbc.math run scoreboard players operation d lbc.math = y1 lbc.math
execute if score z1 lbc.math > d lbc.math run scoreboard players operation d lbc.math = z1 lbc.math
execute if score y1 lbc.math > d lbc.math run scoreboard players operation d lbc.math = y1 lbc.math

#execute if entity @s[type=player] run tellraw @a {"text": "distance, hole radius"}
#execute if entity @s[type=player] run tellraw @a {"score": {"objective": "lbc.math","name": "d"}}
#execute if entity @s[type=player] run tellraw @a {"score": {"objective": "lbc.math","name": "tmpd"}}

execute if score d lbc.math <= tmpd lbc.math run function lbc:items/void/check_chebishev_true