execute at @a[predicate=lbc:the_nether,limit=1] positioned ~ 126 ~ unless entity @a[distance=0..,predicate=lbc:in_nether,y=127,dy=10000000] run scoreboard players set aggressive_hell lbc.math 0


execute at @a[predicate=lbc:the_nether,limit=1] if predicate lbc:chance1 positioned ~ 126 ~ at @r[predicate=lbc:in_nether,y=127,dy=10000000] run function lbc:hell/spawn_voidfire