execute if score gto_gamestage _VAR matches 2 at @e[type=marker,name=gto_campfire] run function gto:voting/campfire_tick
execute as @a if score @s GTO_dead matches 1.. run function gto:on_death