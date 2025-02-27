execute if score @s reactive_shish matches 1.. run function lbc:items/reactive_shish/tick_5t
execute if score @s bow matches 1.. run function lbc:items/bows_select
execute if entity @s[predicate=lbc:in_nether] run function lbc:tick_players_hell