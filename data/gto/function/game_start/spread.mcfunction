spreadplayers 0.0 0.0 50 10000 false @s
execute at @s run function gto:game_start/build_campfire
execute at @s run summon marker ~ ~ ~ {CustomName:"gto_campfire"}
setworldspawn ~ ~ ~
execute at @s run worldborder center ~ ~
worldborder set 250
execute at @s run forceload add ~-16 ~-16 ~16 ~16
execute at @s run spreadplayers ~ ~ 50 100 false @a
execute as @a at @s run spawnpoint @s ~ ~ ~