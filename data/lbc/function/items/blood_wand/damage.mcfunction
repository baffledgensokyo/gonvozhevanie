
execute store success score *tmp lbc.math run damage @s 5 lbc:blood_steal by @a[limit=1,tag=caster,distance=..30]
execute as @a[tag=caster,limit=1,distance=..30] run function lbc:items/blood_wand/particle_pre
function lbc:items/blood_wand/particle with storage lbc.math


