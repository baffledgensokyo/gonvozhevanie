execute if block ~ ~ ~ hopper if data block ~ ~ ~ Items[] run function lbc:items/hopper_enhancer/tick_5t_yes
execute if block ~ ~ ~ hopper store result score rncount lbc.math if entity @e[type=marker,distance=..0.1,tag=hopper_enhancer]
execute if score rncount lbc.math matches 2.. run function lbc:items/hopper_enhancer/kill
execute unless block ~ ~ ~ hopper run function lbc:items/hopper_enhancer/kill