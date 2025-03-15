tag @s add caster
execute summon item_display run function lbc:items/shock_wand/init_projectile
playsound entity.blaze.shoot master @a ^ ^ ^.2 0.4 2
tag @s remove caster
scoreboard players set @s shock_wand_cooldown 3
