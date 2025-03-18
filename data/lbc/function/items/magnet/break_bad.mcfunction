kill @e[type=item,nbt={Item:{id:"minecraft:skeleton_skull"}},nbt=!{Item:{components:{"minecraft:custom_data":{"magnet":true}}}},distance=..3,limit=1]
fill ~1.1 ~1.1 ~1.1 ~-1.1 ~-1.1 ~-1.1 air replace skeleton_skull
execute if entity @s[tag=magnet] run loot spawn ~ ~ ~ loot lbc:magnet
kill @s