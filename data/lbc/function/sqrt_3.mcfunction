scoreboard players add counter lbc.math 1
scoreboard players operation cbrt_tmp lbc.math = cbrt_s lbc.math
scoreboard players operation cbrt_tmp lbc.math /= cbrt_x lbc.math
scoreboard players operation cbrt_tmp lbc.math /= cbrt_x lbc.math
scoreboard players operation cbrt_x lbc.math *= 2 lbc.math
scoreboard players operation cbrt_x lbc.math += cbrt_tmp lbc.math
scoreboard players operation cbrt_x lbc.math /= 3 lbc.math

execute if score counter lbc.math matches ..16 run function lbc:sqrt_3