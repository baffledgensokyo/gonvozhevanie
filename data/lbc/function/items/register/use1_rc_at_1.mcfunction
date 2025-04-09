scoreboard players set if lbc.math 0
$execute if entity @s[tag=+$(name)] run scoreboard players set if lbc.math 1
$execute if score if lbc.math matches 0 run tag @s add +$(name)
$execute if score if lbc.math matches 1 run tag @s remove +$(name)
execute if score if lbc.math matches 0 run tellraw @a[distance=..15] [{"text":"§7Игрок <"},{"selector": "@s","type": "selector","color":"white"},{"text":"§7> §aполучил новый тэг!"}]
execute if score if lbc.math matches 1 run tellraw @a[distance=..15] [{"text":"§7Игрок <"},{"selector": "@s","type": "selector","color":"white"},{"text":"§7> §cпотерял тэг!"}]