kill @e[type=item,nbt={Item:{id:"minecraft:red_stained_glass"}},nbt=!{Item:{components:{"minecraft:custom_data":{"overchanter":true}}}},distance=..3,limit=1]
fill ~1.1 ~1.1 ~1.1 ~-1.1 ~-1.1 ~-1.1 air replace red_stained_glass
loot spawn ~ ~ ~ loot lbc:overchanter
kill @s