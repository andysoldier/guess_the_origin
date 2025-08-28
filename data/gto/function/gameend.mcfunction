execute if score gto_gamestage _VAR matches 2.. run function gto:voting/end

gamemode adventure @a
setworldspawn 0 100 0
spawnpoint @a 0 100 0
spreadplayers 0 0 5 5 false @a
execute as @a at @s run tp @s ~ ~-3 ~
worldborder center 0 0
worldborder set 250
forceload remove all
clear @a
effect give @a saturation infinite
origin set @a origins:origin origins:human
title @a title {"text":"The game has ended","bold":true}
team leave @a

# Clear Player IDs
scoreboard players reset @a GTO_playerId