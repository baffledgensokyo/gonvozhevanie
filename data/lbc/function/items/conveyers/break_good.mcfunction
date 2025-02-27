kill @e[type=item,nbt={Item:{id:"minecraft:magenta_glazed_terracotta"}},nbt=!{Item:{components:{"minecraft:custom_data":{"conveyer":true}}}},distance=..1,limit=1]
execute if entity @s[tag=conveyer_1] run loot spawn ~ ~ ~ loot lbc:conveyer_1
execute if entity @s[tag=conveyer_2] run loot spawn ~ ~ ~ loot lbc:conveyer_2
execute if entity @s[tag=conveyer_3] run loot spawn ~ ~ ~ loot lbc:conveyer_3
kill @s