kill @e[type=item,nbt={Item:{id:"minecraft:skeleton_skull"}},nbt=!{Item:{components:{"minecraft:custom_data":{"magnet":true}}}},distance=..1,limit=1]
execute if entity @s[tag=magnet] run loot spawn ~ ~ ~ loot lbc:magnet
kill @s