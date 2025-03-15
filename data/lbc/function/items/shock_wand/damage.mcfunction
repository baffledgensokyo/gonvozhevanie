effect give @s[type=!player] slowness 3 3 true
effect give @s[type=player] slowness 3 0 true
damage @s 1 lbc:electric by @a[limit=1,tag=damager]
damage @s[predicate=!lbc:metal_armor] 4 lbc:electric by @a[limit=1,tag=damager]