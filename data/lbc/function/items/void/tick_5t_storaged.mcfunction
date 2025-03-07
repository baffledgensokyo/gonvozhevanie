$forceload add ~-$(t05) ~-$(t05) ~$(t05) ~$(t05)

$summon block_display ~-$(t05) ~-$(t05) ~-$(t05) {block_state:{Name:"black_concrete"},view_range:1000f,shadow_radius:0f,shadow_strength:0f,brightness:{sky:0,block:0},Tags:["void_render","5_tick_raycast"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[$(t1),$(t1),$(t1)]},width:10000000f,height:10000000f}
$summon block_display ~$(t05) ~$(t05) ~$(t05) {block_state:{Name:"black_concrete"},view_range:1000f,shadow_radius:0f,shadow_strength:0f,brightness:{sky:0,block:0},Tags:["void_render","5_tick_raycast"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[-$(t1),-$(t1),-$(t1)]},width:10000000f,height:10000000f}
execute store result score tmp lbc.math run data get entity @s data.consumed_items
$fill ~-$(t05) ~-$(t05) ~-$(t05) ~$(t05) ~$(t05) ~$(t05) air replace #fluids
$execute store result score zig lbc.math run fill ~-$(t05) ~-$(t05) ~-$(t05) ~$(t05) ~$(t05) ~$(t05) air replace #lbc:non_storage
scoreboard players operation tmp lbc.math += zig lbc.math
$fill ~-$(t05) ~-$(t05) ~-$(t05) ~$(t05) ~$(t05) ~$(t05) air destroy
scoreboard players operation tmp lbc.math += zig lbc.math




$execute as @e[type=#mobs_projectiles_items,distance=..$(t15)] run function lbc:items/void/check_chebishev

execute store result entity @s data.consumed_items int 1 run scoreboard players get tmp lbc.math

$forceload remove ~-$(t05) ~-$(t05) ~$(t05) ~$(t05)

execute if score tmp lbc.math matches 383000.. run function lbc:items/void/qwasar
