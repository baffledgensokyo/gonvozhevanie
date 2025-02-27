execute store result score tmp lbc.math run data get entity @p XpLevel
execute store success score tmp1 lbc.math if data entity @e[type=item,limit=1,distance=..1] Item.components."minecraft:attribute_modifiers"
execute store success score tmp2 lbc.math if data entity @e[type=item,limit=1,distance=..1] Item.components.minecraft:enchantments
scoreboard players operation if lbc.math = tmp1 lbc.math
scoreboard players operation if lbc.math += tmp2 lbc.math
execute if score tmp lbc.math matches 10.. if score if lbc.math matches 1.. run function lbc:items/overchanter/item_enchant