$execute if items block ~ ~ ~ container.$(i) arrow[count=1] run item replace block ~ ~ ~ container.$(i) with air
$execute store result block ~ ~ ~ Items[{Slot:$(i)b}].count int 0.9999 run data get block ~ ~ ~ Items[{Slot:$(i)b}].count 1
tag @s add has_arrow