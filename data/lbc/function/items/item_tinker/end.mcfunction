scoreboard players set @s distance 5923853
data remove entity @e[type=item,distance=..1,dx=0,dy=0,dz=0,limit=1] Item.components."minecraft:repair_cost"
item modify entity @s weapon.mainhand lbc:damaged_4
execute if items entity @s weapon.mainhand *[minecraft:damage=5] at @s run playsound entity.item.break player @a ~ ~ ~ 1 1
execute if items entity @s weapon.mainhand *[minecraft:damage=5] run item replace entity @s weapon.mainhand with air
particle flash
playsound block.anvil.use block @a ~ ~ ~ 1 1.4