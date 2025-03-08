kill @e[type=item,nbt={Item:{id:"minecraft:black_stained_glass_pane"}},nbt=!{Item:{components:{"minecraft:custom_data":{"overchanter":true}}}},distance=..3,limit=1]
fill ~1.1 ~1.1 ~1.1 ~-1.1 ~-1.1 ~-1.1 air replace black_stained_glass_pane
loot spawn ~ ~ ~ loot lbc:overchanter
kill @s