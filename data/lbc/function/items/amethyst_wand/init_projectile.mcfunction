data merge entity @s {teleport_duration:1,Tags:["amethyst_projectile","tick_raycast","new"],item:{id:"diamond",count:1,components:{item_model:"amethyst_projectile"}},brightness:{sky:15,block:15}}
scoreboard players operation @s id = @a[tag=caster,limit=1,distance=..3] id
tp @s ~ ~ ~ ~ ~
tag @s remove new
scoreboard players set @s distance 0