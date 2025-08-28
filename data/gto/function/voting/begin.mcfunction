execute if score gto_gamestage _VAR matches 2.. run function gto:voting/end

scoreboard players set gto_gamestage _VAR 2
execute as @a at @s run summon marker ~ ~ ~ {CustomName:"gto_player_save"}
execute as @a at @s run data modify entity @e[type=marker,sort=nearest,limit=1] data.inventory set from entity @s Inventory
execute as @a at @s run data modify entity @e[type=marker,sort=nearest,limit=1] data.origin set from entity @s "origins:origin".OriginLayers
execute as @a at @s run data modify entity @e[type=marker,sort=nearest,limit=1] data.uuid set from entity @s UUID
origin set @a origins:origin origins:human
clear @a
give @a paper
gamemode adventure @a[gamemode=survival]
execute at @e[type=marker,name=gto_campfire] run function gto:game_start/build_campfire
execute at @e[type=marker,name=gto_campfire] run spreadplayers ~ ~ 1 3 false @a