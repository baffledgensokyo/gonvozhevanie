effect give @s instant_damage 1 1 true
damage @p 2 wither by @s
$execute at @p run particle trail{color:[1.0,0.2,0.2],duration:20,target:[$(tmpX),$(tmpY),$(tmpZ)]} ~ ~.94 ~ 0.6 0.7 0.6 0 10 normal
