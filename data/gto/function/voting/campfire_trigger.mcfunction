particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.2 12 force @a
playsound item.firecharge.use block @a ~ ~ ~ 1.0 1.0 1.0
data modify entity @s Item.components."minecraft:custom_data".player set from entity @s Item.components."minecraft:custom_name"
function gto:misc/dequoter with entity @s Item.components."minecraft:custom_data"
function gto:voting/vote with entity @s Item.components."minecraft:custom_data"
kill @s