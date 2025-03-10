forceload add ~-192 ~-192 ~192 ~192
fill ~192 -63 ~192 ~-192 319 ~-192 air
playsound block.beacon.ambient block @a ~ ~ ~ 10 0 1
playsound block.beacon.ambient block @a ~ ~ ~ 1 0.2 1
playsound block.beacon.ambient block @a ~ ~ ~ 1 0.4 1
playsound block.beacon.ambient block @a ~ ~ ~ 1 0.6 1
playsound block.beacon.ambient block @a ~ ~ ~ 1 0.8 1
playsound block.beacon.ambient block @a ~ ~ ~ 1 1 1
playsound block.beacon.ambient block @a ~ ~ ~ 1 1.2 1
playsound block.beacon.ambient block @a ~ ~ ~ 1 1.4 1
playsound block.beacon.ambient block @a ~ ~ ~ 1 1.6 1
playsound block.beacon.ambient block @a ~ ~ ~ 1 1.8 1
playsound block.beacon.ambient block @a ~ ~ ~ 1 2 1
 
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 bedrock
setblock ~ ~ ~ chest{LootTable:"lbc:singularity"}
forceload remove ~-192 ~-192 ~192 ~192
kill @s