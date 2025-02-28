execute if entity @s[tag=megapick_charge] run function lbc:items/megapick/charge_tick
execute if entity @s[tag=insta_tree] run function lbc:items/reactive_shish/place
execute if entity @s[tag=xray] if block ~ ~ ~ #airs_only run kill @s
execute if entity @s[tag=freezer_render] run function lbc:items/freezer/glack
execute if entity @s[tag=voidfire] run function lbc:hell/voidfire_tick
execute if entity @s[tag=overchanter] run function lbc:items/overchanter/tick
execute if entity @s[tag=turret] run function lbc:items/turrets/tick
execute if entity @s[tag=magic_charge] run function lbc:items/turrets/magic_charge_tick
