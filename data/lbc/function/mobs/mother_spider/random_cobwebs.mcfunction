$spreadplayers ~ ~ 0 16 under $(y) false @s

execute if entity @a[distance=..40] if predicate lbc:chance10 at @s run summon cave_spider ~ ~ ~ {Tags:["tagged","mother_spider_kid","2"],Health:7,attributes:[{id:"scale",base:0.5}],PersistenceRequired:false}
execute if entity @a[distance=..40] if predicate lbc:chance10 at @s run summon cave_spider ~ ~ ~ {Tags:["tagged","mother_spider_kid","2"],Health:7,attributes:[{id:"scale",base:0.5}],PersistenceRequired:false}
execute if entity @a[distance=..40] if predicate lbc:chance10 at @s run summon cave_spider ~ ~ ~ {Tags:["tagged","mother_spider_kid","2"],Health:7,attributes:[{id:"scale",base:0.5}],PersistenceRequired:false}
execute if entity @a[distance=..40] if predicate lbc:chance10 at @s run summon cave_spider ~ ~ ~ {Tags:["tagged","mother_spider_kid","1"],Health:1,attributes:[{id:"scale",base:0.5}],PersistenceRequired:false}
execute if entity @a[distance=..40] if predicate lbc:chance40 at @s run summon spider ~ ~ ~ {Tags:["mother_spider_kid","3"],Health:50,attributes:[{id:"scale",base:1.2},{id:"movement_speed",base:0.08}],PersistenceRequired:false}
execute if entity @a[distance=..40] if predicate lbc:chance10 at @s run summon spider ~ ~ ~ {Tags:["tagged","mother_spider_kid","1"],Health:1,attributes:[{id:"scale",base:0.5}],PersistenceRequired:false}
execute if entity @a[distance=..40] if predicate lbc:chance10 at @s run summon spider ~ ~ ~ {Tags:["tagged","mother_spider_kid","1"],Health:1,attributes:[{id:"scale",base:0.5}],PersistenceRequired:false}
execute if entity @a[distance=..40] if predicate lbc:chance10 at @s run summon spider ~ ~ ~ {Tags:["tagged","mother_spider_kid","1"],Health:1,attributes:[{id:"scale",base:0.5}],PersistenceRequired:false}
execute if entity @a[distance=..40] if predicate lbc:chance10 at @s run summon spider ~ ~ ~ {Tags:["tagged","mother_spider_kid","1"],Health:1,attributes:[{id:"scale",base:0.5}],PersistenceRequired:false}
execute if entity @a[distance=..40] if predicate lbc:chance10 at @s run summon spider ~ ~ ~ {Tags:["tagged","mother_spider_kid","1"],Health:1,attributes:[{id:"scale",base:0.5}],PersistenceRequired:false}
execute if entity @a[distance=..40] if predicate lbc:chance10 at @s run summon spider ~ ~ ~ {Tags:["tagged","mother_spider_kid","1"],Health:1,attributes:[{id:"scale",base:0.5}],PersistenceRequired:false}
execute if entity @a[distance=..40] if predicate lbc:chance10 at @s run summon spider ~ ~ ~ {Tags:["tagged","mother_spider_kid","1"],Health:1,attributes:[{id:"scale",base:0.5}],PersistenceRequired:false}
execute if entity @a[distance=..40] if predicate lbc:chance10 at @s run summon spider ~ ~ ~ {Tags:["tagged","mother_spider_kid","1"],Health:1,attributes:[{id:"scale",base:0.5}],PersistenceRequired:false}

execute if predicate lbc:chance3 at @s positioned ~1 ~ ~ run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~1 ~1 ~ run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~1 ~2 ~ run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~1 ~ ~1 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~1 ~ ~2 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~1 ~1 ~1 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~1 ~1 ~2 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~1 ~2 ~1 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~1 ~2 ~2 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only

execute if predicate lbc:chance3 at @s positioned ~ ~ ~ run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~ ~1 ~ run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~ ~2 ~ run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~ ~ ~1 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~ ~ ~2 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~ ~1 ~1 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~ ~1 ~2 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~ ~2 ~1 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~ ~2 ~2 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only

execute if predicate lbc:chance3 at @s positioned ~2 ~ ~ run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~2 ~1 ~ run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~2 ~2 ~ run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~2 ~ ~1 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~2 ~ ~2 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~2 ~1 ~1 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~2 ~1 ~2 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~2 ~2 ~1 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute if predicate lbc:chance3 at @s positioned ~2 ~2 ~2 run fill ~ ~ ~ ~ ~ ~ cobweb replace #airs_only
execute at @s run particle item_cobweb ~ ~1 ~ 1 1 1 0 50 normal