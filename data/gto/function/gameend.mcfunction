gamemode adventure @a
setworldspawn 0 100 0
spawnpoint @a 0 100 0
spreadplayers 0 0 5 5 false @a
execute as @a at @s run tp @s ~ ~-3 ~
worldborder center 0 0
worldborder set 250
clear @a
effect give @a saturation infinite
origin set @a origins:origin origins:human
title @a title {"text":"The game has ended","bold":true}
team leave @a