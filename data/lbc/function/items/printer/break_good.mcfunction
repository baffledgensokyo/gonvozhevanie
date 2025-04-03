kill @e[type=item,nbt={Item:{id:"minecraft:quartz_slab"}},nbt=!{Item:{components:{"minecraft:custom_data":{"printer":true}}}},distance=..1,limit=1]
execute if entity @s[tag=printer] run loot spawn ~ ~ ~ loot lbc:printer
kill @s