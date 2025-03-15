kill @e[type=item,nbt={Item:{id:"minecraft:chiseled_copper"}},nbt=!{Item:{components:{"minecraft:custom_data":{"tech_core":true}}}},distance=..3,limit=1]
fill ~1.1 ~1.1 ~1.1 ~-1.1 ~-1.1 ~-1.1 air replace chiseled_copper
loot spawn ~ ~ ~ loot lbc:tech_core
say §cbad
kill @s