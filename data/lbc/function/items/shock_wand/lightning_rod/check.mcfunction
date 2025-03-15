execute if block ~ ~ ~ lightning_rod[facing=down] run data modify storage lbc.math temp_lightning_rod.facing set value "down"
execute if block ~ ~ ~ lightning_rod[facing=up] run data modify storage lbc.math temp_lightning_rod.facing set value "up"
execute if block ~ ~ ~ lightning_rod[facing=east] run data modify storage lbc.math temp_lightning_rod.facing set value "east"
execute if block ~ ~ ~ lightning_rod[facing=west] run data modify storage lbc.math temp_lightning_rod.facing set value "west"
execute if block ~ ~ ~ lightning_rod[facing=south] run data modify storage lbc.math temp_lightning_rod.facing set value "south"
execute if block ~ ~ ~ lightning_rod[facing=north] run data modify storage lbc.math temp_lightning_rod.facing set value "north"

execute if block ~ ~ ~ lightning_rod[waterlogged=false] run data modify storage lbc.math temp_lightning_rod.waterlogged set value false
execute if block ~ ~ ~ lightning_rod[waterlogged=true] run data modify storage lbc.math temp_lightning_rod.waterlogged set value true

function lbc:items/shock_wand/lightning_rod/power with storage lbc.math temp_lightning_rod

say check
