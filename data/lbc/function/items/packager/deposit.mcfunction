execute if score *left_hand lbc.math matches 0 run data modify block ~ ~ ~ Items set from entity @s SelectedItem.components.minecraft:custom_data.stored_items
execute if score *left_hand lbc.math matches 0 run item modify entity @s weapon.mainhand [{"function":"minecraft:set_components","components":{"minecraft:item_model":"packager_empty"}},{"function":"minecraft:set_custom_data","tag":{"stored_items":[],"stored":false},"conditions":[]}]

execute if score *left_hand lbc.math matches 1 run data modify block ~ ~ ~ Items set from entity @s Inventory[{Slot:-106b}].components.minecraft:custom_data.stored_items
execute if score *left_hand lbc.math matches 1 run item modify entity @s weapon.offhand [{"function":"minecraft:set_components","components":{"minecraft:item_model":"packager_empty"}},{"function":"minecraft:set_custom_data","tag":{"stored_items":[],"stored":false},"conditions":[]}]

playsound block.piston.contract player @a ~ ~ ~ 1 1.6