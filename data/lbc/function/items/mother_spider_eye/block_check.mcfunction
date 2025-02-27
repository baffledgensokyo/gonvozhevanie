summon block_display ~0.005 ~0.005 ~0.005 {Glowing:1b,block_state:{Name:"stone"},Tags:["xray","5_sec_raycast","tick_raycast"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.99f,0.99f,0.99f]}}

execute if block ~ ~ ~ #lbc:redstone_ores run data modify entity @e[type=block_display,distance=..0.01,limit=1] glow_color_override set value 16718638
execute if block ~ ~ ~ ancient_debris run data modify entity @e[type=block_display,distance=..0.01,limit=1] glow_color_override set value 9718544
execute if block ~ ~ ~ vault[ominous=false] run data modify entity @e[type=block_display,distance=..0.01,limit=1] glow_color_override set value 16095567
execute if block ~ ~ ~ chest run data modify entity @e[type=block_display,distance=..0.01,limit=1] glow_color_override set value 11499520
execute if block ~ ~ ~ #lbc:gold_ores run data modify entity @e[type=block_display,distance=..0.01,limit=1] glow_color_override set value 16770560
execute if block ~ ~ ~ #lbc:emerald_ores run data modify entity @e[type=block_display,distance=..0.01,limit=1] glow_color_override set value 65280
execute if block ~ ~ ~ #lbc:copper_ores run data modify entity @e[type=block_display,distance=..0.01,limit=1] glow_color_override set value 46704
execute if block ~ ~ ~ vault[ominous=true] run data modify entity @e[type=block_display,distance=..0.01,limit=1] glow_color_override set value 37019
execute if block ~ ~ ~ #lbc:diamond_ores run data modify entity @e[type=block_display,distance=..0.01,limit=1] glow_color_override set value 56026
execute if block ~ ~ ~ #lbc:lapis_ores run data modify entity @e[type=block_display,distance=..0.01,limit=1] glow_color_override set value 2040806
execute if block ~ ~ ~ #lbc:spawners run data modify entity @e[type=block_display,distance=..0.01,limit=1] glow_color_override set value 8978622
execute if block ~ ~ ~ nether_quartz_ore run data modify entity @e[type=block_display,distance=..0.01,limit=1] glow_color_override set value 16777215
execute if block ~ ~ ~ #lbc:iron_ores run data modify entity @e[type=block_display,distance=..0.01,limit=1] glow_color_override set value 15658734
execute if block ~ ~ ~ #lbc:coal_ores run data modify entity @e[type=block_display,distance=..0.01,limit=1] glow_color_override set value 4605510
