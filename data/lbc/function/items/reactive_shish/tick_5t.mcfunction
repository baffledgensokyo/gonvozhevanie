particle minecraft:block{block_state:{Name:"minecraft:spruce_sapling"}} ~ ~ ~ 0.1 0.1 0.1 0.1 10 force
particle minecraft:happy_villager ~ ~ ~ 0.1 0.1 0.1 0 1
playsound minecraft:block.grass.step master @a ~ ~ ~ 1 0
scoreboard players remove @s reactive_shish 1
execute if score @s reactive_shish matches 0 run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 spruce_leaves[persistent=false]