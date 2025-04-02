scoreboard players set @s distance 1510
scoreboard players operation *temp id = @s id
playsound block.amethyst_block.hit block @a ~ ~ ~ 1 2
execute as @a[predicate=lbc:same_id,limit=1] run function lbc:items/amethyst_wand/impact
particle item{item:"amethyst_shard"} ~ ~ ~ 0 0 0 0.2 10 force
kill @s