execute if score @s reactive_shish matches 1.. run function lbc:items/reactive_shish/tick_5t
execute if score @s bow matches 1.. run function lbc:items/bows_select
execute if entity @s[predicate=lbc:in_nether] run function lbc:tick_players_hell

execute if entity @s[tag=echo_killed] run function lbc:items/echo_sword/killed

execute if entity @s[advancements={lbc:echo_sword=true}] run function lbc:items/echo_sword/kill
