execute store result score tmp lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode
forceload add 0 0 0 0
setblock 0 0 0 chest
item replace block 0 0 0 container.0 from entity @s weapon.mainhand



scoreboard players add tmp lbc.math 1
execute if score tmp lbc.math matches 7.. run scoreboard players set tmp lbc.math 1

execute if score tmp lbc.math matches 1 run data modify block 0 0 0 Items[0].components."minecraft:lore"[2] set value "{\"text\":\"Предмет: Любое яйцо призыва\",\"italic\":false,\"color\":\"#9effe7\"}"
execute if score tmp lbc.math matches 1 run data modify block 0 0 0 Items[0].components."minecraft:lore"[3] set value "{\"text\":\"Улучшение: +1 количество мобов за каждый спавн\",\"italic\":false,\"color\":\"#9effe7\"}"
execute if score tmp lbc.math matches 1 run data modify block 0 0 0 Items[0].components."minecraft:custom_data".mode set value 1

execute if score tmp lbc.math matches 2 run data modify block 0 0 0 Items[0].components."minecraft:lore"[2] set value "{\"text\":\"Предмет: Порох\",\"italic\":false,\"color\":\"#9effe7\"}"
execute if score tmp lbc.math matches 2 run data modify block 0 0 0 Items[0].components."minecraft:lore"[3] set value "{\"text\":\"Улучшение: +3 Радиус спавна\",\"italic\":false,\"color\":\"#9effe7\"}"
execute if score tmp lbc.math matches 2 run data modify block 0 0 0 Items[0].components."minecraft:custom_data".mode set value 2

execute if score tmp lbc.math matches 3 run data modify block 0 0 0 Items[0].components."minecraft:lore"[2] set value "{\"text\":\"Предмет: Аметист\",\"italic\":false,\"color\":\"#9effe7\"}"
execute if score tmp lbc.math matches 3 run data modify block 0 0 0 Items[0].components."minecraft:lore"[3] set value "{\"text\":\"Улучшение: -0.75 секунд Минимальная задержка спауна\",\"italic\":false,\"color\":\"#9effe7\"}"
execute if score tmp lbc.math matches 3 run data modify block 0 0 0 Items[0].components."minecraft:custom_data".mode set value 3

execute if score tmp lbc.math matches 4 run data modify block 0 0 0 Items[0].components."minecraft:lore"[2] set value "{\"text\":\"Предмет: Алмаз\",\"italic\":false,\"color\":\"#9effe7\"}"
execute if score tmp lbc.math matches 4 run data modify block 0 0 0 Items[0].components."minecraft:lore"[3] set value "{\"text\":\"Улучшение: -3 секунд Максимальная задержка спауна\",\"italic\":false,\"color\":\"#9effe7\"}"
execute if score tmp lbc.math matches 4 run data modify block 0 0 0 Items[0].components."minecraft:custom_data".mode set value 4

execute if score tmp lbc.math matches 5 run data modify block 0 0 0 Items[0].components."minecraft:lore"[2] set value "{\"text\":\"Предмет: Сгусток слизи\",\"italic\":false,\"color\":\"#9effe7\"}"
execute if score tmp lbc.math matches 5 run data modify block 0 0 0 Items[0].components."minecraft:lore"[3] set value "{\"text\":\"Улучшение: +4 Максимальное количество мобов рядом\",\"italic\":false,\"color\":\"#9effe7\"}"
execute if score tmp lbc.math matches 5 run data modify block 0 0 0 Items[0].components."minecraft:custom_data".mode set value 5

execute if score tmp lbc.math matches 6 run data modify block 0 0 0 Items[0].components."minecraft:lore"[2] set value "{\"text\":\"Предмет: Сгусток смолы\",\"italic\":false,\"color\":\"#9effe7\"}"
execute if score tmp lbc.math matches 6 run data modify block 0 0 0 Items[0].components."minecraft:lore"[3] set value "{\"text\":\"Улучшение: +12 необходимая дистанция игрока\",\"italic\":false,\"color\":\"#9effe7\"}"
execute if score tmp lbc.math matches 6 run data modify block 0 0 0 Items[0].components."minecraft:custom_data".mode set value 6



execute if score tmp lbc.math matches 1 run tellraw @s "Предмет: Любое яйцо призыва"
execute if score tmp lbc.math matches 1 run tellraw @s "Улучшение: +1 количество мобов за каждый спавн"
execute if score tmp lbc.math matches 2 run tellraw @s "Предмет: Порох"
execute if score tmp lbc.math matches 2 run tellraw @s "Улучшение: +3 Радиус спавна"
execute if score tmp lbc.math matches 3 run tellraw @s "Предмет: Аметист"
execute if score tmp lbc.math matches 3 run tellraw @s "Улучшение: -0.75 секунд Минимальная задержка спауна"
execute if score tmp lbc.math matches 4 run tellraw @s "Предмет: Алмаз"
execute if score tmp lbc.math matches 4 run tellraw @s "Улучшение: -3 секунд Максимальная задержка спауна"
execute if score tmp lbc.math matches 5 run tellraw @s "Предмет: Сгусток слизи"
execute if score tmp lbc.math matches 5 run tellraw @s "Улучшение: +4 Максимальное количество мобов рядом"
execute if score tmp lbc.math matches 6 run tellraw @s "Предмет: Сгусток смолы"
execute if score tmp lbc.math matches 6 run tellraw @s "Улучшение: +12 необходимая дистанция игрока"


item replace entity @s weapon.mainhand from block 0 0 0 container.0
data remove block 0 0 0 Items
setblock 0 0 0 bedrock