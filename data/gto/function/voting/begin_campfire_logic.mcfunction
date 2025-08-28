execute at @e[type=marker,name=gto_campfire] run function gto:game_start/build_campfire
execute at @e[type=marker,name=gto_campfire] run spreadplayers ~ ~ 1 2 false @a
execute at @e[type=marker,name=gto_campfire] run tp @a[scores={GTO_playerId=1}] ~3 ~ ~
execute at @e[type=marker,name=gto_campfire] run tp @a[scores={GTO_playerId=2}] ~2 ~ ~2
execute at @e[type=marker,name=gto_campfire] run tp @a[scores={GTO_playerId=3}] ~ ~ ~3
execute at @e[type=marker,name=gto_campfire] run tp @a[scores={GTO_playerId=4}] ~-2 ~ ~2
execute at @e[type=marker,name=gto_campfire] run tp @a[scores={GTO_playerId=5}] ~-3 ~ ~
execute at @e[type=marker,name=gto_campfire] run tp @a[scores={GTO_playerId=6}] ~-2 ~ ~-2
execute at @e[type=marker,name=gto_campfire] run tp @a[scores={GTO_playerId=7}] ~ ~ ~-3
execute at @e[type=marker,name=gto_campfire] run tp @a[scores={GTO_playerId=8}] ~2 ~ ~-2