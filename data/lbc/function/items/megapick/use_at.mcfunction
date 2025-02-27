playsound item.trident.riptide_1 master @a ~ ~ ~ 0.5 2
playsound item.trident.riptide_1 master @a ~ ~ ~ 0.5 2
playsound item.trident.riptide_1 master @a ~ ~ ~ 0.5 2
playsound item.trident.riptide_1 master @a ~ ~ ~ 0.5 2
particle crit ~ ~ ~ 0.5 0.5 0.5 0.5 10 normal
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:1}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:2}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:3}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:4}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:5}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:6}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:7}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:8}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:9}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:10}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:11}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:12}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:13}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:14}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:15}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:16}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:17}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:18}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:19}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:20}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:21}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:22}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:23}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:24}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:25}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:26}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:27}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:28}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:29}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:30}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:31}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:32}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:33}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:34}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:35}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:36}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:37}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:38}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:39}}
summon marker ~ ~ ~ {Tags:["megapick_charge","tick_raycast"],data:{speed:40}}
tp @e[type=marker,distance=..0.01,limit=40,tag=!active] ~ ~ ~ ~ ~
scoreboard players operation @e[type=marker,distance=..0.01,limit=40,tag=!active] id = @s id
execute as @e[type=marker,distance=..0.01,limit=40,tag=!active] at @s run function lbc:razbros_weak_plus_id