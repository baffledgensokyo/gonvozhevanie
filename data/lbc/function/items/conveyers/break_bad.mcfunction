kill @e[type=item,nbt={Item:{id:"minecraft:magenta_glazed_terracotta"}},nbt=!{Item:{components:{"minecraft:custom_data":{"conveyer":true}}}},distance=..3,limit=1]
fill ~1.1 ~1.1 ~1.1 ~-1.1 ~-1.1 ~-1.1 air replace magenta_glazed_terracotta
execute if entity @s[tag=conveyer_1] run loot spawn ~ ~ ~ loot lbc:conveyer_1
execute if entity @s[tag=conveyer_2] run loot spawn ~ ~ ~ loot lbc:conveyer_2
execute if entity @s[tag=conveyer_3] run loot spawn ~ ~ ~ loot lbc:conveyer_3
say §cbad
kill @s