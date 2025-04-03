execute as @a[tag=gravified] run attribute @s gravity modifier remove jump_resin
execute as @a[tag=fast_fall] run attribute @s gravity modifier add fall_resin 0.4 add_value
tag @a remove fast_fall
tag @a remove gravified