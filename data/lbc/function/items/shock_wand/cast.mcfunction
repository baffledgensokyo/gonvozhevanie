tag @s add caster
execute summon item_display run function lbc:items/shock_wand/init_projectile
playsound entity.blaze.shoot master @a ^ ^ ^.2 0.4 2
tag @s remove caster
execute if items entity @s weapon.mainhand *[minecraft:damage=1000] run playsound entity.item.break player @a ~ ~ ~ 1 1
execute if items entity @s weapon.mainhand *[minecraft:damage=1000] run item replace entity @s weapon.mainhand with air
item modify entity @s weapon.mainhand lbc:damaged_1000th
scoreboard players set @s shock_wand_cooldown 3
