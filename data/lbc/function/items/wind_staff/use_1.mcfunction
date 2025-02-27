summon breeze_wind_charge ~ ~ ~ {Tags:["wind_staff_projectile"]}
summon breeze_wind_charge ~ ~ ~ {Tags:["wind_staff_projectile"]}
summon breeze_wind_charge ~ ~ ~ {Tags:["wind_staff_projectile"]}
summon breeze_wind_charge ~ ~ ~ {Tags:["wind_staff_projectile"]}
summon breeze_wind_charge ~ ~ ~ {Tags:["wind_staff_projectile"]}
execute as @e[type=breeze_wind_charge,limit=5,distance=..0.01,tag=wind_staff_projectile] positioned ~ ~ ~ run function lbc:items/wind_staff/use_2
playsound entity.breeze.wind_burst master @a ~ ~ ~ 1 1