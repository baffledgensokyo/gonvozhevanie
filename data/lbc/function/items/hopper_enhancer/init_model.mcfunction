execute align xyz positioned ~.5 ~.7 ~.5 run tp @s ~ ~ ~
execute at @s run summon item_display ~ ~ ~ {item:{id:"repeating_command_block",components:{item_model:"hopper_enhancer"},count:1},Tags:["block_overlay"]}
tag @s add modeled