data modify entity @s item set from entity @a[tag=interactor,limit=1] SelectedItem
playsound ui.button.click master @a ~ ~ ~ 1 1.2
tag @s add filtered
tag @s remove disabled