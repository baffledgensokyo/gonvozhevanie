$execute if data block ~ ~ ~ Items[{Slot:$(i)b}].components."minecraft:custom_name" run function lbc:items/turrets/select_blacklistednames_yes with storage lbc.math
$execute if block ~ ~ ~ chest{Items:[{Slot:$(i)b,components:{"minecraft:custom_name":"\"_\""}}]} as @e[type=#mobs,type=!player,distance=..$(dist)] unless data entity @s CustomName run tag @s add blacklisted
scoreboard players add i lbc.math 1
execute store result storage lbc.math i int 1 run scoreboard players get i lbc.math
execute if score i lbc.math matches ..26 run function lbc:items/turrets/select_blacklistednames with storage lbc.math
