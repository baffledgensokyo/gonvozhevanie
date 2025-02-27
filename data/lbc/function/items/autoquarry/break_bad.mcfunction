kill @e[type=item,nbt={Item:{id:"minecraft:observer"}},nbt=!{Item:{components:{"minecraft:custom_data":{"autoquarry":true}}}},distance=..3,limit=1]
fill ~1.1 ~1.1 ~1.1 ~-1.1 ~-1.1 ~-1.1 air replace observer
loot spawn ~ ~ ~ loot lbc:autoquarry
kill @s