scoreboard players set gto_gamestage _VAR 1
scoreboard players reset * GTO_votes
clear @a
gamemode survival @a[gamemode=adventure]
execute as @a at @s run data modify entity @e[type=marker,sort=nearest,limit=1] data.inventory set from entity @s Inventory
execute as @a at @s run data modify entity @e[type=marker,sort=nearest,limit=1] data.origin set from entity @s "origins:origin".OriginLayers
execute as @a at @s run data modify entity @e[type=marker,sort=nearest,limit=1] data.uuid set from entity @s UUID