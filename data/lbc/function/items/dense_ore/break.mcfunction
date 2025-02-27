$execute if items entity @s weapon.mainhand repeating_command_block[custom_data~{ore:"coal"}] run give @s coal $(3x)
$execute if items entity @s weapon.mainhand repeating_command_block[custom_data~{ore:"coal"}] run experience add @s $(2x) points

$execute if items entity @s weapon.mainhand repeating_command_block[custom_data~{ore:"gold"}] run give @s raw_gold $(2x)

$execute if items entity @s weapon.mainhand repeating_command_block[custom_data~{ore:"iron"}] run give @s raw_iron $(3x)

$execute if items entity @s weapon.mainhand repeating_command_block[custom_data~{ore:"diamond"}] run give @s diamond $(x)
$execute if items entity @s weapon.mainhand repeating_command_block[custom_data~{ore:"diamond"}] run experience add @s $(15x) points

$execute if items entity @s weapon.mainhand repeating_command_block[custom_data~{ore:"emerald"}] run give @s emerald $(2x)
$execute if items entity @s weapon.mainhand repeating_command_block[custom_data~{ore:"emerald"}] run experience add @s $(15x) points

$execute if items entity @s weapon.mainhand repeating_command_block[custom_data~{ore:"nether_gold"}] run give @s gold_nugget $(15x)
$execute if items entity @s weapon.mainhand repeating_command_block[custom_data~{ore:"nether_gold"}] run experience add @s $(5x) points

$execute if items entity @s weapon.mainhand repeating_command_block[custom_data~{ore:"redstone"}] run give @s redstone $(10x)
$execute if items entity @s weapon.mainhand repeating_command_block[custom_data~{ore:"redstone"}] run experience add @s $(5x) points

$execute if items entity @s weapon.mainhand repeating_command_block[custom_data~{ore:"lapis_lazuli"}] run give @s lapis_lazuli $(10x)
$execute if items entity @s weapon.mainhand repeating_command_block[custom_data~{ore:"lapis_lazuli"}] run experience add @s $(5x) points

$execute if items entity @s weapon.mainhand repeating_command_block[custom_data~{ore:"nether_quartz"}] run give @s quartz $(5x)
$execute if items entity @s weapon.mainhand repeating_command_block[custom_data~{ore:"nether_quartz"}] run experience add @s $(5x) points

$execute if items entity @s weapon.mainhand repeating_command_block[custom_data~{ore:"copper"}] run give @s raw_copper $(10x)

item replace entity @s weapon.mainhand with air
playsound entity.item.break master @a ~ ~ ~ 1 1