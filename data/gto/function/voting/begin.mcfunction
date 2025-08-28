scoreboard players set gto_gamestage _VAR 2
execute as @a at @s run summon marker ~ ~ ~
execute as @a at @s run data modify entity @e[type=marker,sort=nearest,limit=1] data.inventory set from entity @s Inventory
execute as @a at @s run data modify entity @e[type=marker,sort=nearest,limit=1] data.origin set from entity @s "origins:origin".OriginLayers
execute as @a at @s run data modify entity @e[type=marker,sort=nearest,limit=1] data.uuid set from entity @s UUID
origin set @a origins:origin origins:human
clear @a
give @a paper
execute at @e[type=marker,name=gto_campfire] run spreadplayers ~ ~ 1 3