tag @s add caster
execute summon item_display run function lbc:items/amethyst_wand/init_projectile
playsound block.amethyst_block.break master @a ^ ^ ^.2 0.4 2
tag @s remove caster
execute if items entity @s weapon.mainhand *[minecraft:damage=64] run playsound entity.item.break player @a ~ ~ ~ 1 1
execute if items entity @s weapon.mainhand *[minecraft:damage=64] run item replace entity @s weapon.mainhand with air
item modify entity @s weapon.mainhand lbc:damaged
scoreboard players set @s amethyst_wand_cooldown 10
