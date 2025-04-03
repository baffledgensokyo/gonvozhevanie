kill @e[type=item,nbt={Item:{id:"minecraft:quartz_slab"}},nbt=!{Item:{components:{"minecraft:custom_data":{"printer":true}}}},distance=..3,limit=1]
fill ~1.1 ~1.1 ~1.1 ~-1.1 ~-1.1 ~-1.1 air replace quartz_slab
execute if entity @s[tag=printer] run loot spawn ~ ~ ~ loot lbc:printer
kill @s