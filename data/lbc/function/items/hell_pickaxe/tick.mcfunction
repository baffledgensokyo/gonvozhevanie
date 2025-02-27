execute as @e[distance=..8,type=item,nbt={Age:1s}] unless data entity @s Thrower run item modify entity @s container.0 lbc:smelt
advancement revoke @s only lbc:autosmelt