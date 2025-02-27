execute store success score tmp lbc.math run fill ~ ~ ~ ~ ~ ~ light[level=8] replace #airs_only

execute if score tmp lbc.math matches 1 if items entity @s armor.feet *[minecraft:damage=150] run playsound entity.item.break player @a ~ ~ ~ 1 1
execute if score tmp lbc.math matches 1 if items entity @s armor.feet *[minecraft:damage=150] run item replace entity @s armor.feet with leather_boots
execute if score tmp lbc.math matches 1 run item modify entity @s armor.feet lbc:damaged_slightly


advancement revoke @s only lbc:glowstone_boots_tick