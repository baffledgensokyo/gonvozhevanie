execute if block ~ ~ ~ bedrock run particle block{block_state:bedrock} ~ ~ ~ 0.25 0.25 0.25 0 5
execute if block ~ ~ ~ barrier run particle item{item:"barrier"} ~ ~ ~ 0.25 0.25 0.25 0 5
execute if block ~ ~ ~ command_block run particle block{block_state:command_block} ~ ~ ~ 0.25 0.25 0.25 0 5
execute if block ~ ~ ~ repeating_command_block run particle block{block_state:repeating_command_block} ~ ~ ~ 0.25 0.25 0.25 0 5
execute if block ~ ~ ~ chain_command_block run particle block{block_state:chain_command_block} ~ ~ ~ 0.25 0.25 0.25 0 5
execute if block ~ ~ ~ end_gateway run particle block{block_state:end_gateway} ~ ~ ~ 0.25 0.25 0.25 0 5
execute if block ~ ~ ~ end_portal run particle block{block_state:end_portal} ~ ~ ~ 0.25 0.25 0.25 0 5
execute if block ~ ~ ~ end_portal_frame run particle block{block_state:end_portal_frame} ~ ~ ~ 0.25 0.25 0.25 0 5
execute if block ~ ~ ~ dragon_egg run particle block{block_state:dragon_egg} ~ ~ ~ 0.25 0.25 0.25 0 5
execute if block ~ ~ ~ structure_block run particle block{block_state:structure_block} ~ ~ ~ 0.25 0.25 0.25 0 5
execute if block ~ ~ ~ jigsaw run particle block{block_state:jigsaw} ~ ~ ~ 0.25 0.25 0.25 0 5
execute if block ~ ~ ~ nether_portal run particle block{block_state:nether_portal} ~ ~ ~ 0.25 0.25 0.25 0 5


execute if block ~ ~ ~ #unbreakable_completely if predicate lbc:chance1 run function lbc:items/drill/tick_bedrock_loop_end_break_unbreakable
execute unless block ~ ~ ~ #unbreakable_completely run setblock ~ ~ ~ air destroy

scoreboard players set @s distance 10000
execute if score if lbc.math matches 1 run clear @s redstone 1
execute if score if lbc.math matches 2 run clear @s redstone_block 1
execute if score if lbc.math matches 2 run give @s redstone 8
execute if score if lbc.math matches 3 run clear @s repeating_command_block[minecraft:custom_data~{"battery":true}] 1
execute if score if lbc.math matches 3 run give @s redstone_block 8
execute if score if lbc.math matches 3 run give @s redstone 8