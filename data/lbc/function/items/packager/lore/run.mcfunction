data modify storage lbc.math translate_prefix set value '{"translate":"item.minecraft.'
data modify storage lbc.math translate_suffix set value '"}'
data modify storage lbc.math lore_contents set value ["Содержимое: "]

execute store result score *temp lbc.math run data get storage lbc.math stored_items

data remove storage lbc.math temp

execute if score *temp lbc.math matches 1.. run data modify storage lbc.math temp set string storage lbc.math stored_items[0].id 10
execute if score *temp lbc.math matches 1.. run function lbc:items/packager/lore/append with storage lbc.math

execute if score *temp lbc.math matches 2.. run data modify storage lbc.math temp set string storage lbc.math stored_items[1].id 10
execute if score *temp lbc.math matches 2.. run function lbc:items/packager/lore/append with storage lbc.math

execute if score *temp lbc.math matches 3.. run data modify storage lbc.math temp set string storage lbc.math stored_items[2].id 10
execute if score *temp lbc.math matches 3.. run function lbc:items/packager/lore/append with storage lbc.math

execute if score *temp lbc.math matches 4.. run data modify storage lbc.math temp set string storage lbc.math stored_items[3].id 10
execute if score *temp lbc.math matches 4.. run function lbc:items/packager/lore/append with storage lbc.math

execute if score *temp lbc.math matches 5.. run data modify storage lbc.math temp set string storage lbc.math stored_items[4].id 10
execute if score *temp lbc.math matches 5.. run function lbc:items/packager/lore/append with storage lbc.math

execute if score *temp lbc.math matches 6.. run data modify storage lbc.math lore_contents append value "§7и другое..."

